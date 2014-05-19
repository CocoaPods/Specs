Pod::Spec.new do |s|
<<<<<<< HEAD
  s.name         = "OpenSSL"
  s.version      = "1.0.1"
  s.summary      = "OpenSSL is an SSL/TLS and Crypto toolkit. Deprecated in Mac OS and gone in iOS, this spec gives your project non-deprecated OpenSSL support."
  s.author       = "OpenSSL Project <openssl-dev@openssl.org>"
  
  s.homepage     = "http://www.openssl.org/"
  s.license      = 'BSD-style Open Source'
  s.source       = { :http => "https://www.openssl.org/source/openssl-1.0.1e.tar.gz"}
  s.requires_arc = false
  s.header_dir   = "openssl"
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => 'openssl openssl/include openssl/crypto'}
  
  s.preserve_paths = ["include", "e_os.h", "e_os2.h", "crypto", "ssl", "MacOS"]
  s.source_files = ["e_os.h", "e_os2.h"]
  s.public_header_files = "include/openssl/*"
  s.xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/openssl/ssl $(PODS_ROOT)/OpenSSL/crypto/** $(PODS_ROOT)/OpenSSL/include $(PODS_ROOT)/OpenSSL/MacOS',
    'OTHER_CFLAGS' => '-DOPENSSL_NO_GMP -DOPENSSL_NO_JPAKE -DOPENSSL_NO_KRB5 -DOPENSSL_NO_MD2 -DOPENSSL_NO_RC5 -DOPENSSL_NO_RFC3779 -DOPENSSL_NO_STORE'
  }

  
  s.subspec "crypto" do |crypto|
    crypto.header_mappings_dir = "crypto"
    crypto.source_files = ["crypto/cpt_err.c", "crypto/cryptlib.c", "crypto/cversion.c", "crypto/ebcdic.c", "crypto/ex_data.c", "crypto/mem.c", "crypto/mem_clr.c", "crypto/mem_dbg.c", "crypto/o_time.c", "crypto/uid.c", "crypto/o_dir.c", "crypto/o_str.c", "crypto/md5/md5_dgst.c", "crypto/md5/md5_one.c", "crypto/md4/md4_dgst.c", "crypto/md4/md4_one.c", "crypto/sha/sha1_one.c", "crypto/sha/sha1dgst.c", "crypto/sha/sha256.c", "crypto/sha/sha512.c", "crypto/sha/sha_dgst.c", "crypto/sha/sha_one.c", "crypto/mdc2/mdc2_one.c", "crypto/mdc2/mdc2dgst.c", "crypto/hmac/hm_ameth.c", "crypto/hmac/hm_pmeth.c", "crypto/hmac/hmac.c", "crypto/ripemd/rmd_dgst.c", "crypto/ripemd/rmd_one.c", "crypto/whrlpool/wp_block.c", "crypto/whrlpool/wp_dgst.c", "crypto/des/cbc_cksm.c", "crypto/des/cbc_enc.c", "crypto/des/cfb64ede.c", "crypto/des/cfb64enc.c", "crypto/des/cfb_enc.c", "crypto/des/des_enc.c", "crypto/des/des_old.c", "crypto/des/des_old2.c", "crypto/des/ecb3_enc.c", "crypto/des/ecb_enc.c", "crypto/des/ede_cbcm_enc.c", "crypto/des/enc_read.c", "crypto/des/enc_writ.c", "crypto/des/fcrypt.c", "crypto/des/fcrypt_b.c", "crypto/des/ofb64ede.c", "crypto/des/ofb64enc.c", "crypto/des/ofb_enc.c", "crypto/des/pcbc_enc.c", "crypto/des/qud_cksm.c", "crypto/des/rand_key.c", "crypto/des/read2pwd.c", "crypto/des/rpc_enc.c", "crypto/des/set_key.c", "crypto/des/str2key.c", "crypto/des/xcbc_enc.c", "crypto/aes/aes_cbc.c", "crypto/aes/aes_cfb.c", "crypto/aes/aes_core.c", "crypto/aes/aes_ctr.c", "crypto/aes/aes_ecb.c", "crypto/aes/aes_ige.c", "crypto/aes/aes_misc.c", "crypto/aes/aes_ofb.c", "crypto/aes/aes_wrap.c", "crypto/rc2/rc2_cbc.c", "crypto/rc2/rc2_ecb.c", "crypto/rc2/rc2_skey.c", "crypto/rc2/rc2cfb64.c", "crypto/rc2/rc2ofb64.c", "crypto/evp/digest.c", "crypto/evp/e_des.c", "crypto/evp/encode.c", "crypto/evp/evp_acnf.c", "crypto/evp/evp_enc.c", "crypto/evp/evp_key.c", "crypto/evp/e_bf.c", "crypto/evp/e_idea.c", "crypto/evp/e_aes.c", "crypto/evp/e_camellia.c", "crypto/evp/e_cast.c", "crypto/evp/e_des3.c", "crypto/evp/e_rc2.c", "crypto/evp/e_rc4.c", "crypto/evp/e_rc5.c", "crypto/evp/e_seed.c", "crypto/evp/e_xcbc_d.c", "crypto/evp/names.c", "crypto/evp/m_dss.c", "crypto/evp/m_dss1.c", "crypto/evp/m_ecdsa.c", "crypto/evp/m_md2.c", "crypto/evp/m_md4.c", "crypto/evp/m_md5.c", "crypto/evp/m_mdc2.c", "crypto/evp/m_null.c", "crypto/evp/m_ripemd.c", "crypto/evp/m_sha.c", "crypto/evp/m_sha1.c", "crypto/evp/m_wp.c", "crypto/evp/p_dec.c", "crypto/evp/p_enc.c", "crypto/evp/p_lib.c", "crypto/evp/p_open.c", "crypto/evp/p_seal.c", "crypto/evp/p_sign.c", "crypto/evp/p_verify.c", "crypto/evp/bio_b64.c", "crypto/evp/bio_enc.c", "crypto/evp/bio_md.c", "crypto/evp/bio_ok.c", "crypto/evp/c_all.c", "crypto/evp/c_allc.c", "crypto/evp/c_alld.c", "crypto/evp/e_null.c", "crypto/evp/evp_err.c", "crypto/evp/evp_lib.c", "crypto/evp/e_old.c", "crypto/evp/evp_pbe.c", "crypto/evp/evp_pkey.c", "crypto/evp/m_sigver.c", "crypto/evp/p5_crpt.c", "crypto/evp/p5_crpt2.c", "crypto/evp/pmeth_fn.c", "crypto/evp/pmeth_gn.c", "crypto/evp/pmeth_lib.c", "crypto/rc4/rc4_skey.c", "crypto/rc4/rc4_enc.c", "crypto/idea/i_cbc.c", "crypto/idea/i_cfb64.c", "crypto/idea/i_ecb.c", "crypto/idea/i_ofb64.c", "crypto/idea/i_skey.c", "crypto/objects/o_names.c", "crypto/objects/obj_dat.c", "crypto/objects/obj_err.c", "crypto/objects/obj_lib.c", "crypto/objects/obj_xref.c", "crypto/dsa/dsa_ameth.c", "crypto/dsa/dsa_asn1.c", "crypto/dsa/dsa_depr.c", "crypto/dsa/dsa_err.c", "crypto/dsa/dsa_gen.c", "crypto/dsa/dsa_key.c", "crypto/dsa/dsa_lib.c", "crypto/dsa/dsa_ossl.c", "crypto/dsa/dsa_pmeth.c", "crypto/dsa/dsa_prn.c", "crypto/dsa/dsa_sign.c", "crypto/dsa/dsa_vrf.c", "crypto/bn/bn_add.c", "crypto/bn/bn_asm.c", "crypto/bn/bn_blind.c", "crypto/bn/bn_const.c", "crypto/bn/bn_ctx.c", "crypto/bn/bn_depr.c", "crypto/bn/bn_div.c", "crypto/bn/bn_err.c", "crypto/bn/bn_exp.c", "crypto/bn/bn_exp2.c", "crypto/bn/bn_gcd.c", "crypto/bn/bn_gf2m.c", "crypto/bn/bn_kron.c", "crypto/bn/bn_lib.c", "crypto/bn/bn_mod.c", "crypto/bn/bn_mont.c", "crypto/bn/bn_mpi.c", "crypto/bn/bn_mul.c", "crypto/bn/bn_nist.c", "crypto/bn/bn_prime.c", "crypto/bn/bn_print.c", "crypto/bn/bn_rand.c", "crypto/bn/bn_recp.c", "crypto/bn/bn_shift.c", "crypto/bn/bn_sqr.c", "crypto/bn/bn_sqrt.c", "crypto/bn/bn_word.c", "crypto/engine/eng_all.c", "crypto/engine/eng_cnf.c", "crypto/engine/eng_cryptodev.c", "crypto/engine/eng_ctrl.c", "crypto/engine/eng_dyn.c", "crypto/engine/eng_err.c", "crypto/engine/eng_fat.c", "crypto/engine/eng_init.c", "crypto/engine/eng_lib.c", "crypto/engine/eng_list.c", "crypto/engine/eng_openssl.c", "crypto/engine/eng_pkey.c", "crypto/engine/eng_table.c", "crypto/engine/tb_asnmth.c", "crypto/engine/tb_cipher.c", "crypto/engine/tb_dh.c", "crypto/engine/tb_digest.c", "crypto/engine/tb_dsa.c", "crypto/engine/tb_ecdh.c", "crypto/engine/tb_ecdsa.c", "crypto/engine/tb_pkmeth.c", "crypto/engine/tb_rand.c", "crypto/engine/tb_rsa.c", "crypto/engine/tb_store.c", "crypto/asn1/a_bitstr.c", "crypto/asn1/a_d2i_fp.c", "crypto/asn1/a_digest.c", "crypto/asn1/a_dup.c", "crypto/asn1/a_enum.c", "crypto/asn1/a_gentm.c", "crypto/asn1/a_i2d_fp.c", "crypto/asn1/a_int.c", "crypto/asn1/a_mbstr.c", "crypto/asn1/a_object.c", "crypto/asn1/a_octet.c", "crypto/asn1/a_print.c", "crypto/asn1/a_set.c", "crypto/asn1/a_sign.c", "crypto/asn1/a_strex.c", "crypto/asn1/a_time.c", "crypto/asn1/a_type.c", "crypto/asn1/a_utctm.c", "crypto/asn1/a_utf8.c", "crypto/asn1/a_verify.c", "crypto/asn1/nsseq.c", "crypto/asn1/x_algor.c", "crypto/asn1/x_attrib.c", "crypto/asn1/x_bignum.c", "crypto/asn1/x_crl.c", "crypto/asn1/x_info.c", "crypto/asn1/x_long.c", "crypto/asn1/x_name.c", "crypto/asn1/x_pubkey.c", "crypto/asn1/x_req.c", "crypto/asn1/x_sig.c", "crypto/asn1/x_spki.c", "crypto/asn1/x_val.c", "crypto/asn1/x_x509.c", "crypto/asn1/x_x509a.c", "crypto/asn1/d2i_pr.c", "crypto/asn1/d2i_pu.c", "crypto/asn1/i2d_pr.c", "crypto/asn1/i2d_pu.c", "crypto/asn1/x_nx509.c", "crypto/asn1/ameth_lib.c", "crypto/asn1/t_bitst.c", "crypto/asn1/t_crl.c", "crypto/asn1/t_pkey.c", "crypto/asn1/t_req.c", "crypto/asn1/t_spki.c", "crypto/asn1/t_x509.c", "crypto/asn1/t_x509a.c", "crypto/asn1/tasn_dec.c", "crypto/asn1/tasn_enc.c", "crypto/asn1/tasn_fre.c", "crypto/asn1/tasn_new.c", "crypto/asn1/tasn_prn.c", "crypto/asn1/tasn_typ.c", "crypto/asn1/tasn_utl.c", "crypto/asn1/a_bool.c", "crypto/asn1/asn_mime.c", "crypto/asn1/bio_asn1.c", "crypto/asn1/bio_ndef.c", "crypto/asn1/f_enum.c", "crypto/asn1/f_int.c", "crypto/asn1/f_string.c", "crypto/asn1/n_pkey.c", "crypto/asn1/x_exten.c", "crypto/asn1/x_pkey.c", "crypto/asn1/a_bytes.c", "crypto/asn1/a_strnid.c", "crypto/asn1/asn1_err.c", "crypto/asn1/asn1_gen.c", "crypto/asn1/asn1_lib.c", "crypto/asn1/asn1_par.c", "crypto/asn1/asn_moid.c", "crypto/asn1/asn_pack.c", "crypto/asn1/evp_asn1.c", "crypto/asn1/p5_pbe.c", "crypto/asn1/p5_pbev2.c", "crypto/asn1/p8_pkey.c", "crypto/pkcs12/p12_add.c", "crypto/pkcs12/p12_asn.c", "crypto/pkcs12/p12_attr.c", "crypto/pkcs12/p12_crpt.c", "crypto/pkcs12/p12_crt.c", "crypto/pkcs12/p12_decr.c", "crypto/pkcs12/p12_init.c", "crypto/pkcs12/p12_key.c", "crypto/pkcs12/p12_kiss.c", "crypto/pkcs12/p12_mutl.c", "crypto/pkcs12/p12_npas.c", "crypto/pkcs12/p12_p8d.c", "crypto/pkcs12/p12_p8e.c", "crypto/pkcs12/p12_utl.c", "crypto/pkcs12/pk12err.c", "crypto/buffer/buf_err.c", "crypto/buffer/buffer.c", "crypto/rsa/rsa_eay.c", "crypto/rsa/rsa_ameth.c", "crypto/rsa/rsa_asn1.c", "crypto/rsa/rsa_chk.c", "crypto/rsa/rsa_depr.c", "crypto/rsa/rsa_err.c", "crypto/rsa/rsa_gen.c", "crypto/rsa/rsa_lib.c", "crypto/rsa/rsa_none.c", "crypto/rsa/rsa_null.c", "crypto/rsa/rsa_oaep.c", "crypto/rsa/rsa_pk1.c", "crypto/rsa/rsa_pmeth.c", "crypto/rsa/rsa_prn.c", "crypto/rsa/rsa_pss.c", "crypto/rsa/rsa_saos.c", "crypto/rsa/rsa_sign.c", "crypto/rsa/rsa_ssl.c", "crypto/rsa/rsa_x931.c", "crypto/x509/by_dir.c", "crypto/x509/by_file.c", "crypto/x509/x509_att.c", "crypto/x509/x509_cmp.c", "crypto/x509/x509_d2.c", "crypto/x509/x509_def.c", "crypto/x509/x509_err.c", "crypto/x509/x509_ext.c", "crypto/x509/x509_lu.c", "crypto/x509/x509_obj.c", "crypto/x509/x509_r2x.c", "crypto/x509/x509_req.c", "crypto/x509/x509_set.c", "crypto/x509/x509_trs.c", "crypto/x509/x509_txt.c", "crypto/x509/x509_v3.c", "crypto/x509/x509_vfy.c", "crypto/x509/x509_vpm.c", "crypto/x509/x509cset.c", "crypto/x509/x509name.c", "crypto/x509/x509rset.c", "crypto/x509/x509spki.c", "crypto/x509/x509type.c", "crypto/x509/x_all.c", "crypto/lhash/lh_stats.c", "crypto/lhash/lhash.c", "crypto/cms/cms_asn1.c", "crypto/cms/cms_att.c", "crypto/cms/cms_cd.c", "crypto/cms/cms_dd.c", "crypto/cms/cms_enc.c", "crypto/cms/cms_env.c", "crypto/cms/cms_err.c", "crypto/cms/cms_ess.c", "crypto/cms/cms_io.c", "crypto/cms/cms_lib.c", "crypto/cms/cms_sd.c", "crypto/cms/cms_smime.c", "crypto/pem/pem_all.c", "crypto/pem/pem_err.c", "crypto/pem/pem_info.c", "crypto/pem/pem_lib.c", "crypto/pem/pem_oth.c", "crypto/pem/pem_pk8.c", "crypto/pem/pem_pkey.c", "crypto/pem/pem_seal.c", "crypto/pem/pem_sign.c", "crypto/pem/pem_x509.c", "crypto/pem/pem_xaux.c", "crypto/pem/pvkfmt.c", "crypto/bio/b_dump.c", "crypto/bio/b_print.c", "crypto/bio/b_sock.c", "crypto/bio/bf_buff.c", "crypto/bio/bf_nbio.c", "crypto/bio/bf_null.c", "crypto/bio/bio_cb.c", "crypto/bio/bio_err.c", "crypto/bio/bio_lib.c", "crypto/bio/bss_acpt.c", "crypto/bio/bss_bio.c", "crypto/bio/bss_conn.c", "crypto/bio/bss_dgram.c", "crypto/bio/bss_fd.c", "crypto/bio/bss_file.c", "crypto/bio/bss_log.c", "crypto/bio/bss_mem.c", "crypto/bio/bss_null.c", "crypto/bio/bss_sock.c", "crypto/stack/stack.c", "crypto/ui/ui_compat.c", "crypto/ui/ui_err.c", "crypto/ui/ui_lib.c", "crypto/ui/ui_openssl.c", "crypto/ui/ui_util.c", "crypto/err/err.c", "crypto/err/err_all.c", "crypto/err/err_prn.c", "crypto/x509v3/pcy_cache.c", "crypto/x509v3/pcy_data.c", "crypto/x509v3/pcy_lib.c", "crypto/x509v3/pcy_map.c", "crypto/x509v3/pcy_node.c", "crypto/x509v3/pcy_tree.c", "crypto/x509v3/v3_addr.c", "crypto/x509v3/v3_akey.c", "crypto/x509v3/v3_akeya.c", "crypto/x509v3/v3_alt.c", "crypto/x509v3/v3_asid.c", "crypto/x509v3/v3_bcons.c", "crypto/x509v3/v3_bitst.c", "crypto/x509v3/v3_conf.c", "crypto/x509v3/v3_cpols.c", "crypto/x509v3/v3_crld.c", "crypto/x509v3/v3_enum.c", "crypto/x509v3/v3_extku.c", "crypto/x509v3/v3_genn.c", "crypto/x509v3/v3_ia5.c", "crypto/x509v3/v3_info.c", "crypto/x509v3/v3_int.c", "crypto/x509v3/v3_lib.c", "crypto/x509v3/v3_ncons.c", "crypto/x509v3/v3_ocsp.c", "crypto/x509v3/v3_pci.c", "crypto/x509v3/v3_pcia.c", "crypto/x509v3/v3_pcons.c", "crypto/x509v3/v3_pku.c", "crypto/x509v3/v3_pmaps.c", "crypto/x509v3/v3_prn.c", "crypto/x509v3/v3_purp.c", "crypto/x509v3/v3_skey.c", "crypto/x509v3/v3_sxnet.c", "crypto/x509v3/v3_utl.c", "crypto/x509v3/v3err.c", "crypto/conf/conf_api.c", "crypto/conf/conf_def.c", "crypto/conf/conf_err.c", "crypto/conf/conf_lib.c", "crypto/conf/conf_mall.c", "crypto/conf/conf_mod.c", "crypto/conf/conf_sap.c", "crypto/pkcs7/bio_pk7.c", "crypto/pkcs7/pk7_asn1.c", "crypto/pkcs7/pk7_attr.c", "crypto/pkcs7/pk7_doit.c", "crypto/pkcs7/pk7_lib.c", "crypto/pkcs7/pk7_mime.c", "crypto/pkcs7/pk7_smime.c", "crypto/pkcs7/pkcs7err.c", "crypto/dh/dh_ameth.c", "crypto/dh/dh_asn1.c", "crypto/dh/dh_check.c", "crypto/dh/dh_depr.c", "crypto/dh/dh_err.c", "crypto/dh/dh_gen.c", "crypto/dh/dh_key.c", "crypto/dh/dh_lib.c", "crypto/dh/dh_pmeth.c", "crypto/dh/dh_prn.c", "crypto/ec/ec2_mult.c", "crypto/ec/ec2_smpl.c", "crypto/ec/ec_ameth.c", "crypto/ec/ec_asn1.c", "crypto/ec/ec_check.c", "crypto/ec/ec_curve.c", "crypto/ec/ec_cvt.c", "crypto/ec/ec_err.c", "crypto/ec/ec_key.c", "crypto/ec/ec_lib.c", "crypto/ec/ec_mult.c", "crypto/ec/ec_pmeth.c", "crypto/ec/ec_print.c", "crypto/ec/eck_prn.c", "crypto/ec/ecp_mont.c", "crypto/ec/ecp_nist.c", "crypto/ec/ecp_smpl.c", "crypto/ecdsa/ecs_asn1.c", "crypto/ecdsa/ecs_err.c", "crypto/ecdsa/ecs_lib.c", "crypto/ecdsa/ecs_ossl.c", "crypto/ecdsa/ecs_sign.c", "crypto/ecdsa/ecs_vrf.c", "crypto/ecdh/ech_err.c", "crypto/ecdh/ech_key.c", "crypto/ecdh/ech_lib.c", "crypto/ecdh/ech_ossl.c", "crypto/rand/md_rand.c", "crypto/rand/rand_egd.c", "crypto/rand/rand_err.c", "crypto/rand/rand_lib.c", "crypto/rand/rand_nw.c", "crypto/rand/rand_os2.c", "crypto/rand/rand_unix.c", "crypto/rand/rand_win.c", "crypto/rand/randfile.c", "crypto/dso/dso_beos.c", "crypto/dso/dso_dl.c", "crypto/dso/dso_dlfcn.c", "crypto/dso/dso_err.c", "crypto/dso/dso_lib.c", "crypto/dso/dso_null.c", "crypto/dso/dso_openssl.c", "crypto/dso/dso_vms.c", "crypto/dso/dso_win32.c", "crypto/ocsp/ocsp_asn.c", "crypto/ocsp/ocsp_cl.c", "crypto/ocsp/ocsp_err.c", "crypto/ocsp/ocsp_ext.c", "crypto/ocsp/ocsp_ht.c", "crypto/ocsp/ocsp_lib.c", "crypto/ocsp/ocsp_prn.c", "crypto/ocsp/ocsp_srv.c", "crypto/ocsp/ocsp_vfy.c", "crypto/bf/bf_cfb64.c", "crypto/bf/bf_ecb.c", "crypto/bf/bf_enc.c", "crypto/bf/bf_ofb64.c", "crypto/bf/bf_skey.c", "crypto/camellia/camellia.c", "crypto/camellia/cmll_cbc.c", "crypto/camellia/cmll_cfb.c", "crypto/camellia/cmll_ctr.c", "crypto/camellia/cmll_ecb.c", "crypto/camellia/cmll_misc.c", "crypto/camellia/cmll_ofb.c", "crypto/cast/c_cfb64.c", "crypto/cast/c_ecb.c", "crypto/cast/c_enc.c", "crypto/cast/c_ofb64.c", "crypto/cast/c_skey.c", "crypto/comp/c_rle.c", "crypto/comp/c_zlib.c", "crypto/comp/comp_err.c", "crypto/comp/comp_lib.c", "crypto/krb5/krb5_asn.c", "crypto/modes/cbc128.c", "crypto/modes/cfb128.c", "crypto/modes/ctr128.c", "crypto/modes/cts128.c", "crypto/modes/ofb128.c", "crypto/pqueue/pqueue.c", "crypto/seed/seed.c", "crypto/seed/seed_cbc.c", "crypto/seed/seed_cfb.c", "crypto/seed/seed_ecb.c", "crypto/seed/seed_ofb.c", "crypto/ts/ts_asn1.c", "crypto/ts/ts_conf.c", "crypto/ts/ts_err.c", "crypto/ts/ts_lib.c", "crypto/ts/ts_req_print.c", "crypto/ts/ts_req_utils.c", "crypto/ts/ts_rsp_print.c", "crypto/ts/ts_rsp_sign.c", "crypto/ts/ts_rsp_utils.c", "crypto/ts/ts_rsp_verify.c", "crypto/ts/ts_verify_ctx.c", "crypto/txt_db/txt_db.c"]
  end
  
  s.subspec "ssl" do |ssl|
    ssl.header_mappings_dir = "ssl"
    ssl.source_files = ["ssl/s2_clnt.c", "ssl/s2_enc.c", "ssl/s2_lib.c", "ssl/s2_meth.c", "ssl/s2_pkt.c", "ssl/s2_srvr.c", "ssl/s3_both.c", "ssl/s3_clnt.c", "ssl/s3_enc.c", "ssl/s3_lib.c", "ssl/s3_meth.c", "ssl/s3_pkt.c", "ssl/s3_srvr.c", "ssl/s23_clnt.c", "ssl/s23_lib.c", "ssl/s23_meth.c", "ssl/s23_pkt.c", "ssl/s23_srvr.c", "ssl/t1_clnt.c", "ssl/t1_enc.c", "ssl/t1_lib.c", "ssl/t1_meth.c", "ssl/t1_srvr.c", "ssl/d1_both.c", "ssl/d1_clnt.c", "ssl/d1_enc.c", "ssl/d1_lib.c", "ssl/d1_meth.c", "ssl/d1_pkt.c", "ssl/d1_srvr.c", "ssl/ssl_algs.c", "ssl/ssl_asn1.c", "ssl/ssl_cert.c", "ssl/ssl_ciph.c", "ssl/ssl_err2.c", "ssl/ssl_lib.c", "ssl/ssl_rsa.c", "ssl/ssl_sess.c", "ssl/ssl_stat.c", "ssl/ssl_txt.c", "ssl/bio_ssl.c", "ssl/kssl.c", "ssl/ssl_err.c", "ssl/t1_reneg.c"]
    ssl.dependency "OpenSSL/crypto"
  end
  
  s.default_subspec = 'ssl'
=======
  s.name            = "OpenSSL"
  s.version         = "1.0.1"
  s.summary         = "OpenSSL is an SSL/TLS and Crypto toolkit. Deprecated in Mac OS and gone in iOS, this spec gives your project non-deprecated OpenSSL support."
  s.author          = "OpenSSL Project <openssl-dev@openssl.org>"

  s.homepage        = "http://www.openssl.org/"
  s.license         = 'BSD-style Open Source'
  s.source          = { :http => "https://www.openssl.org/source/openssl-1.0.1g.tar.gz"}
  s.preserve_paths  = "file.tgz", "lib/*","include/*", "include/**/*.h", "crypto/*.h", "crypto/**/*.h", "e_os.h", "e_os2.h", "ssl/*.h", "ssl/**/*.h", "MacOS/*.h"
  s.prepare_command = <<-CMD

    VERSION="1.0.1g"
    SDKVERSION=`/usr/bin/xcodebuild -version -sdk 2> /dev/null | grep SDKVersion | tail -n 1 |  awk '{ print $2 }'`

    CURRENTPATH=`pwd`
    ARCHS="i386 x86_64 armv7 armv7s arm64"
    DEVELOPER=`xcode-select -print-path`

    mkdir -p "${CURRENTPATH}/bin"
    mkdir -p "${CURRENTPATH}/lib"
    mkdir -p "${CURRENTPATH}/openssl"

    hash=$(cat file.tgz | openssl dgst -sha1 | sed 's/^.* //')

    if [ "$hash" != "b28b3bcb1dc3ee7b55024c9f795be60eb3183e3c" ]; then
      echo "OpenSSL downloaded doesn't seem valid"
      exit 1;
    fi

    tar -xzf file.tgz

    cd openssl-${VERSION}

    for ARCH in ${ARCHS}
    do

      CONFIGURE_FOR="iphoneos-cross"

      if [ "${ARCH}" == "i386" ] || [ "${ARCH}" == "x86_64" ] ;
      then
        PLATFORM="iPhoneSimulator"
        if [ "${ARCH}" == "x86_64" ] ;
        then
          CONFIGURE_FOR="darwin64-x86_64-cc"
        fi
      else
        sed -ie "s!static volatile sig_atomic_t intr_signal;!static volatile intr_signal;!" "crypto/ui/ui_openssl.c"
        PLATFORM="iPhoneOS"
      fi

      export CROSS_TOP="${DEVELOPER}/Platforms/${PLATFORM}.platform/Developer"
      export CROSS_SDK="${PLATFORM}${SDKVERSION}.sdk"

      echo "Building openssl-${VERSION} for ${PLATFORM} ${SDKVERSION} ${ARCH}"
      echo "Please stand by..."

      export CC="${DEVELOPER}/usr/bin/gcc -arch ${ARCH} -miphoneos-version-min=${SDKVERSION}"
      mkdir -p "${CURRENTPATH}/bin/${PLATFORM}${SDKVERSION}-${ARCH}.sdk"
      LOG="${CURRENTPATH}/bin/${PLATFORM}${SDKVERSION}-${ARCH}.sdk/build-openssl-${VERSION}.log"

      ./Configure ${CONFIGURE_FOR} --openssldir="${CURRENTPATH}/bin/${PLATFORM}${SDKVERSION}-${ARCH}.sdk" > "${LOG}" 2>&1
      sed -ie "s!^CFLAG=!CFLAG=-isysroot ${CROSS_TOP}/SDKs/${CROSS_SDK} !" "Makefile"

      make >> "${LOG}" 2>&1
      make install >> "${LOG}" 2>&1
      make clean >> "${LOG}" 2>&1
    done


    echo "Build library..."
    lipo -create ${CURRENTPATH}/bin/iPhoneSimulator${SDKVERSION}-i386.sdk/lib/libssl.a ${CURRENTPATH}/bin/iPhoneSimulator${SDKVERSION}-x86_64.sdk/lib/libssl.a  ${CURRENTPATH}/bin/iPhoneOS${SDKVERSION}-armv7.sdk/lib/libssl.a ${CURRENTPATH}/bin/iPhoneOS${SDKVERSION}-armv7s.sdk/lib/libssl.a ${CURRENTPATH}/bin/iPhoneOS${SDKVERSION}-arm64.sdk/lib/libssl.a -output ${CURRENTPATH}/lib/libssl.a
    lipo -create ${CURRENTPATH}/bin/iPhoneSimulator${SDKVERSION}-i386.sdk/lib/libcrypto.a ${CURRENTPATH}/bin/iPhoneSimulator${SDKVERSION}-x86_64.sdk/lib/libcrypto.a ${CURRENTPATH}/bin/iPhoneOS${SDKVERSION}-armv7.sdk/lib/libcrypto.a ${CURRENTPATH}/bin/iPhoneOS${SDKVERSION}-armv7s.sdk/lib/libcrypto.a ${CURRENTPATH}/bin/iPhoneOS${SDKVERSION}-arm64.sdk/lib/libcrypto.a -output ${CURRENTPATH}/lib/libcrypto.a

    echo "Building done."
    echo "Cleaning up..."
    rm -rf ${CURRENTPATH}/openssl-${VERSION}
    rm -R ${CURRENTPATH}/bin
    rm -rf file.tgz
    echo "Done."
  CMD

  s.header_dir   = "openssl"
  s.platform     = :ios
  s.source_files = "include/openssl/*.h"
  s.library	    = 'crypto', 'ssl'
  s.xcconfig     = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenSSL/lib"'}
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b

end
