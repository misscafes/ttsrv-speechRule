path = r'C:/date/ttsrv-speechRule/新反编译/命无言_decoded_mod/smali_classes2/ln/f4.smali'
with open(path, 'r', encoding='utf-8') as f:
    content = f.read()

marker = '''    .line 555
    .line 556
    .line 557
    const-string v1, "aloud_state"'''

insert = '''    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lx2/y;->Z()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    sget v2, Lcom/legado/app/release/i/R$id;->ll_tts_audio_log:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    new-instance v2, Lln/w3;

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, p0}, Lln/w3;-><init>(Lln/f4;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    const-string v1, "aloud_state"'''

if marker in content:
    content = content.replace(marker, insert)
    print('已插入缓存日志按钮点击处理')
else:
    print('未找到插入点')

with open(path, 'w', encoding='utf-8') as f:
    f.write(content)
print('done')
