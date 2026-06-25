.class public final Lrm/k$a;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:Lc3/i0;

.field public final Y:Lc3/i0;


# direct methods
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
    new-instance p1, Lc3/i0;

    .line 10
    .line 11
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrm/k$a;->X:Lc3/i0;

    .line 15
    .line 16
    new-instance p1, Lc3/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrm/k$a;->Y:Lc3/i0;

    .line 22
    .line 23
    return-void
.end method

.method public static final i(Lrm/k$a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lrm/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lrm/b;

    .line 12
    .line 13
    iget v2, v1, Lrm/b;->A:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lrm/b;->A:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lrm/b;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lrm/b;-><init>(Lrm/k$a;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lrm/b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    iget v3, v1, Lrm/b;->A:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v45, 0x1

    .line 69
    .line 70
    const/16 v46, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const-wide/16 v23, 0x0

    .line 92
    .line 93
    const-wide/16 v25, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const-wide/16 v34, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    const-wide/16 v42, 0x0

    .line 124
    .line 125
    const/16 v44, -0xe

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    invoke-direct/range {v5 .. v46}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 130
    .line 131
    .line 132
    iput v4, v1, Lrm/b;->A:I

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    invoke-static {v0, v5, v1}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v2, :cond_3

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    :goto_1
    check-cast v0, Lio/legado/app/data/entities/Book;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    instance-of v1, v0, Lvq/f;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_4
    return-object v0
.end method
