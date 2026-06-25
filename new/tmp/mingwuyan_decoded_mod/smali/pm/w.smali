.class public final Lpm/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static final b:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpm/w;->a:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 27
    .line 28
    const-string v1, "application/json; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpm/w;->b:Lokhttp3/MediaType;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lbl/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt6/w;

    .line 12
    .line 13
    new-instance v1, Lan/a;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lan/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/legado/app/data/entities/BgmAIPrompt;->getPrompt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v0, "\u4f60\u662f\u5c0f\u8bf4\u6717\u8bfb\u80cc\u666f\u97f3\u4e50\u9009\u62e9\u5668\u3002\n\u4f60\u7684\u4efb\u52a1\uff1a\u6839\u636e\u3010\u5c0f\u8bf4\u6b63\u6587\u3011,\u4ece\u3010\u97f3\u4e50\u5e93\u3011\u4e2d\u9009\u51fa1\u4e2a\u6700\u5408\u9002\u7684\u6587\u4ef6\u540d\u3002\n\n## \u9009\u62e9\u903b\u8f91\uff08\u4f18\u5148\u7ea7\u4ece\u9ad8\u5230\u4f4e\uff09\n1. \u9898\u6750/\u65f6\u4ee3 \u2192 \u5224\u65ad\u662f\u53e4\u98ce\u3001\u79d1\u5e7b\u3001\u73b0\u4ee3\u3001\u6c11\u56fd\u7b49\n2. \u573a\u666f\u7c7b\u578b \u2192 \u5982\u6253\u6597\u3001\u65e5\u5e38\u3001\u8f6c\u573a\u3001\u72ec\u767d\u3001\u63a2\u6848\u7b49\n3. \u60c5\u7eea\u6c1b\u56f4 \u2192 \u7d27\u5f20\u3001\u60b2\u60c5\u3001\u6e29\u99a8\u3001\u70ed\u8840\u3001\u8be1\u5f02\u7b49\n4. \u7528\u9014 \u2192 \u8fc7\u573a/\u8f6c\u573a\u3001\u53d9\u4e8b/\u56de\u5fc6\u3001\u6218\u6597/\u5bf9\u5cd9\u7b49\n5. \u914d\u5668/\u97f3\u8272 \u2192 \u4ec5\u5728\u524d4\u9879\u76f8\u8fd1\u65f6\u7528\u4e8e\u533a\u5206\n\n## \u573a\u666f-\u60c5\u7eea-\u97f3\u4e50\u5feb\u901f\u6620\u5c04\n- \u8fc7\u573a/\u573a\u666f\u5207\u6362 \u2192 \u542b\u201c\u8fc7\u573a/\u8f6c\u573a\u201d\u7684\u97f3\u4e50\n- \u5927\u6bb5\u65c1\u767d/\u72ec\u767d/\u56de\u5fc6 \u2192 \u542b\u201c\u53d9\u4e8b/\u9759\u8c27/\u6292\u60c5/\u56de\u5fc6\u201d\u7684\u97f3\u4e50\n- \u63a2\u6848/\u60ac\u7591/\u5211\u4fa6/\u53cd\u8f6c \u2192 \u542b\u201c\u60ac\u7591/\u6848\u60c5/\u8be1\u5f02/\u7d27\u5f20/\u538b\u8feb\u611f\u201d\u7684\u97f3\u4e50\n- \u6253\u6597/\u5bf9\u5cd9/\u6218\u6597/\u7206\u53d1 \u2192 \u542b\u201c\u70ed\u8840/\u6218\u6b4c/\u9f13\u70b9/\u53f2\u8bd7/\u9707\u64bc/\u538b\u8feb\u611f\u201d\u7684\u97f3\u4e50\n- \u79bb\u522b/\u4f24\u611f/\u5b64\u72ec/\u591c\u665a/\u56de\u5fc6 \u2192 \u542b\u201c\u60b2\u60c5/\u51c4\u51c9/\u9759\u8c27/\u7a7a\u65f7/\u5b64\u5bc2/\u60c6\u6005\u201d\u7684\u97f3\u4e50\n- \u65e5\u5e38/\u8f7b\u677e/\u6e29\u99a8/\u6cbb\u6108 \u2192 \u542b\u201c\u8f7b\u5feb/\u6e05\u65b0/\u6587\u96c5/\u8f7b\u7f13/\u6e29\u67d4\u201d\u7684\u97f3\u4e50\n- \u4fe1\u606f\u4e0d\u8db3\u65f6 \u2192 \u9009\u62e9\u6700\u4e2d\u6027\u3001\u6700\u4e0d\u51b2\u7a81\u7684\u201c\u53d9\u4e8b/\u9759\u8c27/\u8fc7\u573a\u201d\u7c7b\u97f3\u4e50\n\n## \u8f93\u51fa\u89c4\u5219\n\n- \u53ea\u8fd4\u56de\u4e00\u4e2a\u6587\u4ef6\u540d\uff0c\u4e0d\u8981\u89e3\u91ca\uff0c\u4e0d\u8981\u6807\u70b9\uff0c\u4e0d\u8981\u989d\u5916\u6587\u5b57\u3002\n\u8bf7\u76f4\u63a5\u8fd4\u56de\u63a8\u8350\u7684\u6587\u4ef6\u540d\u3002\n\n---\n\n\u5f53\u524d\u53ef\u7528\u7684\u80cc\u666f\u97f3\u4e50\u6587\u4ef6\u5217\u8868\u5982\u4e0b\u8bf7\u6839\u636e\u6b63\u6587\u5185\u5bb9\u76f4\u63a5\u8fd4\u56de\u4ee5\u4e0b\u6587\u4ef6\u540d\u5176\u4e2d\u4e00\u4e2a\uff1a"

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, p1}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x3e

    .line 85
    .line 86
    const-string v3, "\u3001"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "\n\n\u53ef\u7528\u6587\u4ef6\u5217\u8868\uff08\u5df2\u6392\u9664\u5f53\u524d\u64ad\u653e\uff09\uff1a\n"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string p1, ""

    .line 102
    .line 103
    :goto_1
    const-string v1, "\n\n\u3010\u5c0f\u8bf4\u6b63\u6587\u3011\n"

    .line 104
    .line 105
    invoke-static {v0, p1, v1, p0}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
