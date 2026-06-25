.class public final Lrg/p0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lrg/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/p0;->a:Lrg/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsf/d;Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrg/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrg/o;

    .line 7
    .line 8
    iget v1, v0, Lrg/o;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrg/o;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrg/o;-><init>(Lrg/p0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrg/o;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lrg/o;->X:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lrg/o;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lrg/o;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsf/d;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    move-object p2, p1

    .line 69
    check-cast p2, Lsf/c;

    .line 70
    .line 71
    invoke-virtual {p2}, Lsf/c;->f()Lwc/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :try_start_3
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lrg/o;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lrg/o;->X:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lew/a;->a(Lwc/n;Lrg/o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_1
    :try_start_4
    check-cast p2, Lsf/a;

    .line 95
    .line 96
    iget-object p2, p2, Lsf/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 99
    .line 100
    invoke-static {p2, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    .line 103
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-object p1, p2

    .line 108
    :catch_1
    move-object p2, p1

    .line 109
    move-object p1, v3

    .line 110
    :goto_2
    :try_start_5
    check-cast p2, Lsf/c;

    .line 111
    .line 112
    invoke-virtual {p2}, Lsf/c;->d()Lwc/n;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "firebaseInstallations.id"

    .line 117
    .line 118
    invoke-static {p2, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lrg/o;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lrg/o;->X:I

    .line 124
    .line 125
    invoke-static {p2, v0}, Lew/a;->a(Lwc/n;Lrg/o;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_5
    :goto_4
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    :catch_2
    new-instance p2, Lrg/p;

    .line 141
    .line 142
    invoke-direct {p2, v3, p1}, Lrg/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method
