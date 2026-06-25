.class public final Lbl/n1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lyb/l;
.implements Lsd/g;
.implements Lx9/v;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lbl/n1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lai/a;Lai/k;Lci/d;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v0, 0x1

    iput v0, p0, Lbl/n1;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move v0, v8

    move v2, v0

    .line 34
    :goto_0
    sget-object v10, Lai/h;->j0:Lai/h;

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget v4, v9, Lci/d;->c:I

    .line 35
    iget v3, v9, Lci/d;->d:I

    add-int v5, v0, v3

    .line 36
    iget-object v12, v9, Lci/d;->e:Lci/d;

    move v0, v2

    .line 37
    iget-object v2, v9, Lci/d;->a:Lai/h;

    .line 38
    sget-object v3, Lai/h;->i0:Lai/h;

    if-ne v2, v3, :cond_0

    if-nez v12, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v12, :cond_2

    .line 39
    iget v3, v12, Lci/d;->c:I

    if-eq v4, v3, :cond_2

    :cond_1
    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    :goto_2
    if-eqz v12, :cond_5

    .line 40
    iget-object v0, v12, Lci/d;->a:Lai/h;

    if-ne v0, v2, :cond_5

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v14, v5

    goto :goto_4

    .line 41
    :cond_5
    :goto_3
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v0, Lci/e;

    .line 42
    iget v3, v9, Lci/d;->b:I

    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lci/e;-><init>(Lbl/n1;Lai/h;III)V

    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v14, v8

    :goto_4
    if-eqz v13, :cond_6

    .line 44
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    new-instance v0, Lci/e;

    .line 45
    iget v3, v9, Lci/d;->b:I

    .line 46
    iget v4, v9, Lci/d;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v10

    .line 47
    invoke-direct/range {v0 .. v5}, Lci/e;-><init>(Lbl/n1;Lai/h;III)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v11

    move-object v9, v12

    move v0, v14

    goto :goto_0

    :cond_7
    move v0, v2

    move-object v2, v10

    .line 48
    iget-boolean v3, v6, Lai/a;->i:Z

    iget-object v4, v6, Lai/a;->X:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lai/f;

    if-eqz v3, :cond_a

    .line 49
    iget-object v3, p0, Lbl/n1;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci/e;

    if-eqz v3, :cond_8

    .line 50
    iget-object v3, v3, Lci/e;->a:Lai/h;

    if-eq v3, v2, :cond_8

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    new-instance v0, Lci/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lci/e;-><init>(Lbl/n1;Lai/h;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    :cond_8
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/e;

    .line 53
    iget-object v3, p0, Lbl/n1;->v:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    .line 54
    iget-object v0, v0, Lci/e;->a:Lai/h;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v11

    .line 55
    :goto_5
    new-instance v0, Lci/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lai/h;->l0:Lai/h;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lci/e;-><init>(Lbl/n1;Lai/h;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    :cond_a
    iget v0, v7, Lai/k;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_b

    move v4, v11

    goto :goto_6

    :cond_b
    if-gt v0, v2, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    const/4 v4, 0x3

    .line 57
    :goto_6
    invoke-static {v4}, Lw/p;->h(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x1b

    const/16 v2, 0x28

    goto :goto_7

    :cond_d
    const/16 v11, 0xa

    goto :goto_7

    :cond_e
    move v2, v3

    .line 58
    :goto_7
    invoke-virtual {p0, v7}, Lbl/n1;->j(Lai/k;)I

    move-result v3

    :goto_8
    if-ge v0, v2, :cond_f

    .line 59
    invoke-static {v0}, Lai/k;->c(I)Lai/k;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lci/b;->c(ILai/k;Lai/f;)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    add-int/lit8 v2, v0, -0x1

    .line 60
    invoke-static {v2}, Lai/k;->c(I)Lai/k;

    move-result-object v2

    invoke-static {v3, v2, v6}, Lci/b;->c(ILai/k;Lai/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 61
    :cond_10
    invoke-static {v0}, Lai/k;->c(I)Lai/k;

    move-result-object v0

    iput-object v0, p0, Lbl/n1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbl/v0;Lpm/n0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbl/n1;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/n1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lbl/n1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbl/n1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbl/n1;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 17
    new-instance v0, Lf1/b;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lbl/n1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leh/a;Ljava/util/ArrayList;Lnk/f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbl/n1;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 24
    invoke-static {p2, v0}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 26
    new-instance p2, Lo9/h;

    invoke-direct {p2, p1, p3}, Lo9/h;-><init>(Ljava/io/InputStream;Lnk/f;)V

    iput-object p2, p0, Lbl/n1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl/n1;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbl/c;

    const/16 v0, 0xe

    .line 6
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 7
    iput-object p1, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbl/d;

    const/16 v0, 0x10

    .line 9
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 10
    iput-object p1, p0, Lbl/n1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lob/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbl/n1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/n1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbl/n1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lbl/n1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/h;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbl/n1;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lbl/n1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/t;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbl/n1;->i:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lbl/n1;->X:Ljava/lang/Object;

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo9/h;

    .line 8
    .line 9
    iget-object v1, v1, Lo9/h;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lnk/f;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lli/a;->t(Ljava/util/List;Ljava/io/InputStream;Lnk/f;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lub/w;

    .line 14
    .line 15
    check-cast p2, Lwc/h;

    .line 16
    .line 17
    iget-object v3, v0, Lob/e0;->A:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v0, Lob/e0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v0, v0, Lob/e0;->E:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v6, "Not connected to device"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lac/b0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lub/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Llc/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lwc/h;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c1:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbl/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbl/v0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpm/n0;

    .line 29
    .line 30
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b1:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbl/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbl/v0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpm/n0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpm/n0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/h;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lx9/p;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx9/v;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo9/h;

    .line 8
    .line 9
    iget-object v1, v1, Lo9/h;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lnk/f;

    .line 19
    .line 20
    const/high16 v3, 0x500000

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->mark(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ln9/e;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v6, v1, v2}, Ln9/e;->e(Ljava/io/InputStream;Lnk/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return v4
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/h;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->i:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo9/h;

    .line 8
    .line 9
    iget-object v1, v1, Lo9/h;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lnk/f;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lli/a;->v(Ljava/util/List;Ljava/io/InputStream;Lnk/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V0:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U0:I

    .line 6
    .line 7
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public i(Ld0/t0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ld0/t0;->J()Ld0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lj0/c;

    .line 11
    .line 12
    iget-object v0, v0, Lj0/c;->a:Lf0/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Lf0/p;->t()Lf0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lf0/n;->Z:Lf0/n;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lf0/p;->t()Lf0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lf0/n;->X:Lf0/n;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Lf0/p;->o()Lf0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lf0/m;->Y:Lf0/m;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, Lf0/p;->j()Lf0/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lf0/o;->X:Lf0/o;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lru/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x3

    .line 73
    if-lt v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lbl/n1;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iget-object v1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lru/h;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v2, Ld0/t0;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public j(Lai/k;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lci/e;

    .line 22
    .line 23
    iget v4, v3, Lci/e;->d:I

    .line 24
    .line 25
    iget-object v5, v3, Lci/e;->a:Lai/h;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lai/h;->a(Lai/k;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v6, 0x4

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v5, v10, :cond_5

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v5, v3, :cond_1

    .line 49
    .line 50
    if-eq v5, v11, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v4, v4, 0xd

    .line 54
    .line 55
    add-int/2addr v7, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v7, v6, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v3}, Lci/e;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    add-int/2addr v7, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v3, v4, 0x2

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xb

    .line 71
    .line 72
    add-int/2addr v3, v7

    .line 73
    rem-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    if-ne v4, v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v11, v1

    .line 79
    :goto_1
    add-int v7, v3, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v3, v4, 0x3

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    rem-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    if-ne v4, v10, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v4, v8, :cond_7

    .line 93
    .line 94
    const/4 v9, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v9, v1

    .line 97
    :goto_2
    add-int v7, v3, v9

    .line 98
    .line 99
    :goto_3
    add-int/2addr v2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v2
.end method

.method public k(ILe1/e;Lk1/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/b;

    .line 4
    .line 5
    iget-object v1, p2, Le1/e;->U:[Le1/d;

    .line 6
    .line 7
    iget-object v2, p2, Le1/e;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iput-object v4, v0, Lf1/b;->a:Le1/d;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v1, v4

    .line 16
    .line 17
    iput-object v1, v0, Lf1/b;->b:Le1/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Le1/e;->r()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lf1/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Le1/e;->l()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lf1/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lf1/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lf1/b;->j:I

    .line 34
    .line 35
    iget-object p1, v0, Lf1/b;->a:Le1/d;

    .line 36
    .line 37
    sget-object v1, Le1/d;->A:Le1/d;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v3

    .line 44
    :goto_0
    iget-object v5, v0, Lf1/b;->b:Le1/d;

    .line 45
    .line 46
    if-ne v5, v1, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p2, Le1/e;->Y:F

    .line 55
    .line 56
    cmpl-float p1, p1, v5

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v3

    .line 63
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p2, Le1/e;->Y:F

    .line 66
    .line 67
    cmpl-float v1, v1, v5

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_3
    sget-object v5, Le1/d;->i:Le1/d;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget p1, v2, v3

    .line 80
    .line 81
    if-ne p1, v6, :cond_4

    .line 82
    .line 83
    iput-object v5, v0, Lf1/b;->a:Le1/d;

    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    aget p1, v2, v4

    .line 88
    .line 89
    if-ne p1, v6, :cond_5

    .line 90
    .line 91
    iput-object v5, v0, Lf1/b;->b:Le1/d;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p3, p2, v0}, Lk1/d;->b(Le1/e;Lf1/b;)V

    .line 94
    .line 95
    .line 96
    iget p1, v0, Lf1/b;->e:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Le1/e;->P(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v0, Lf1/b;->f:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Le1/e;->M(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v0, Lf1/b;->h:Z

    .line 107
    .line 108
    iput-boolean p1, p2, Le1/e;->E:Z

    .line 109
    .line 110
    iget p1, v0, Lf1/b;->g:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Le1/e;->J(I)V

    .line 113
    .line 114
    .line 115
    iput v3, v0, Lf1/b;->j:I

    .line 116
    .line 117
    iget-boolean p1, v0, Lf1/b;->i:Z

    .line 118
    .line 119
    return p1
.end method

.method public l(Landroid/app/Activity;Lv7/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbl/n1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv7/a0;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lv7/a0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lv7/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv7/t;

    .line 45
    .line 46
    iget-object v0, v0, Lv7/t;->b:Lv7/w;

    .line 47
    .line 48
    check-cast v0, Lv7/v;

    .line 49
    .line 50
    iget-object v0, v0, Lv7/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv7/u;

    .line 67
    .line 68
    iget-object v2, v1, Lv7/u;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Lv7/u;->c:Lv7/a0;

    .line 78
    .line 79
    iget-object v1, v1, Lv7/u;->b:Le0/d;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Le0/d;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public n(Le1/f;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Le1/e;->d0:I

    .line 5
    .line 6
    iget v1, p1, Le1/e;->e0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Le1/e;->d0:I

    .line 10
    .line 11
    iput v2, p1, Le1/e;->e0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Le1/e;->P(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Le1/e;->M(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Le1/e;->d0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Le1/e;->d0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Le1/e;->e0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Le1/e;->e0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le1/f;

    .line 36
    .line 37
    iput p2, p1, Le1/f;->x0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Le1/f;->V()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o(Le1/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Le1/f;->u0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Le1/f;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Le1/e;

    .line 26
    .line 27
    iget-object v6, v5, Le1/e;->U:[Le1/d;

    .line 28
    .line 29
    aget-object v7, v6, v2

    .line 30
    .line 31
    sget-object v8, Le1/d;->A:Le1/d;

    .line 32
    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    aget-object v4, v6, v4

    .line 36
    .line 37
    if-ne v4, v8, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p1, Le1/f;->w0:Lf1/e;

    .line 46
    .line 47
    iput-boolean v4, p1, Lf1/e;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public p()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/n1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b1:I

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c1:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbl/n1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbl/n1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lci/e;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lci/e;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
