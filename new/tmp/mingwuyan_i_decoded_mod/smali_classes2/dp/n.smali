.class public final Ldp/n;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lc3/i0;


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
    iput-object p1, p0, Ldp/n;->X:Lc3/i0;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Ldp/c;)V
    .locals 2

    .line 1
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/h1;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lio/legado/app/data/entities/BookSource;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v1, Lbl/r0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ldp/c;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    :goto_0
    sput-object v0, Lim/h1;->p0:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of p0, v0, Lio/legado/app/data/entities/RssSource;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lim/h1;->p0:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    return-void
.end method
