.class public final Lao/p;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final m0:[Ljava/lang/String;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Lyj/c;

.field public i0:Ljava/lang/String;

.field public final j0:Lak/f;

.field public k0:Z

.field public l0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "d_abyss"

    .line 2
    .line 3
    const-string v7, "l_quiet"

    .line 4
    .line 5
    const-string v0, "d_monokai_dimmed"

    .line 6
    .line 7
    const-string v1, "d_monokai"

    .line 8
    .line 9
    const-string v2, "d_modern"

    .line 10
    .line 11
    const-string v3, "l_modern"

    .line 12
    .line 13
    const-string v4, "d_solarized"

    .line 14
    .line 15
    const-string v5, "l_solarized"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lao/p;->m0:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lao/p;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "source.js"

    .line 14
    .line 15
    iput-object p1, p0, Lao/p;->i0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lak/f;->e()Lak/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getInstance(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lao/p;->j0:Lak/f;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lao/p;->k0:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final i(Lao/p;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\n                js_beautify(\""

    .line 4
    .line 5
    instance-of v2, v0, Lao/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lao/o;

    .line 11
    .line 12
    iget v3, v2, Lao/o;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lao/o;->X:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lao/o;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lao/o;-><init>(Lao/p;Lcr/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lao/o;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v5, v2, Lao/o;->X:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lao/o;->i:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v7, Lol/g;

    .line 69
    .line 70
    const-string v9, "<body><script src=\"https://cdnjs.cloudflare.com/ajax/libs/js-beautify/1.15.4/beautify.min.js\"></script></body>"

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvp/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\", {\n                indent_size: 4,\n                indent_char: \' \',\n                preserve_newlines: true,\n                max_preserve_newlines: 5,\n                brace_style: \'collapse\',\n                space_before_conditional: true,\n                unescape_strings: false,\n                jslint_happy: false,\n                end_with_newline: false,\n                wrap_line_length: 0,\n                comma_first: false\n                });"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lur/q;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    const/16 v18, 0x17c

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    invoke-direct/range {v7 .. v18}, Lol/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    :try_start_2
    iput-object v0, v2, Lao/o;->i:Ljava/lang/String;

    .line 114
    .line 115
    iput v6, v2, Lao/o;->X:I

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Lol/g;->c(Lcr/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_3

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_3
    :goto_1
    check-cast v1, Lio/legado/app/help/http/StrResponse;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    return-object v0

    .line 131
    :catch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    :catch_2
    :goto_2
    invoke-virtual {v3}, Lxk/f;->h()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "\u683c\u5f0f\u5316\u5931\u8d25"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
