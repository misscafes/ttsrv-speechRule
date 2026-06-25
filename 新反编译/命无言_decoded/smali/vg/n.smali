.class public final Lvg/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final u:Lvg/i;

.field public static final v:Lvg/a;

.field public static final w:Lvg/w;

.field public static final x:Lvg/x;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lda/v;

.field public final d:Lyg/l;

.field public final e:Ljava/util/List;

.field public final f:Lxg/c;

.field public final g:Lvg/h;

.field public final h:Ljava/util/Map;

.field public final i:Z

.field public final j:Lvg/i;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lvg/a0;

.field public final q:Lvg/a0;

.field public final r:Ljava/util/List;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvg/i;->d:Lvg/i;

    .line 2
    .line 3
    sput-object v0, Lvg/n;->u:Lvg/i;

    .line 4
    .line 5
    sget-object v0, Lvg/h;->i:Lvg/a;

    .line 6
    .line 7
    sput-object v0, Lvg/n;->v:Lvg/a;

    .line 8
    .line 9
    sget-object v0, Lvg/a0;->i:Lvg/w;

    .line 10
    .line 11
    sput-object v0, Lvg/n;->w:Lvg/w;

    .line 12
    .line 13
    sget-object v0, Lvg/a0;->v:Lvg/x;

    .line 14
    .line 15
    sput-object v0, Lvg/n;->x:Lvg/x;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxg/c;Lvg/h;Ljava/util/Map;ZLvg/i;IZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lvg/a0;Lvg/a0;Ljava/util/List;)V
    .locals 7

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, p0, Lvg/n;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lvg/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lvg/n;->f:Lxg/c;

    .line 5
    iput-object p2, p0, Lvg/n;->g:Lvg/h;

    .line 6
    iput-object p3, p0, Lvg/n;->h:Ljava/util/Map;

    .line 7
    new-instance v5, Lda/v;

    invoke-direct {v5, p3, p7, v4}, Lda/v;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v5, p0, Lvg/n;->c:Lda/v;

    .line 8
    iput-boolean p4, p0, Lvg/n;->i:Z

    .line 9
    iput-object p5, p0, Lvg/n;->j:Lvg/i;

    .line 10
    iput p6, p0, Lvg/n;->s:I

    .line 11
    iput-boolean p7, p0, Lvg/n;->k:Z

    .line 12
    iput p8, p0, Lvg/n;->t:I

    move/from16 p3, p9

    .line 13
    iput p3, p0, Lvg/n;->l:I

    move/from16 p3, p10

    .line 14
    iput p3, p0, Lvg/n;->m:I

    move-object/from16 p3, p11

    .line 15
    iput-object p3, p0, Lvg/n;->n:Ljava/util/List;

    move-object/from16 p3, p12

    .line 16
    iput-object p3, p0, Lvg/n;->o:Ljava/util/List;

    .line 17
    iput-object v2, p0, Lvg/n;->p:Lvg/a0;

    .line 18
    iput-object v3, p0, Lvg/n;->q:Lvg/a0;

    .line 19
    iput-object v4, p0, Lvg/n;->r:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object p3, Lyg/f1;->A:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p3, Lvg/a0;->i:Lvg/w;

    if-ne v2, p3, :cond_0

    .line 23
    sget-object p3, Lyg/s;->c:Lyg/q;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lyg/q;

    const/4 p4, 0x1

    invoke-direct {p3, v2, p4}, Lyg/q;-><init>(Ljava/lang/Object;I)V

    .line 25
    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, p13

    .line 27
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    sget-object p3, Lyg/f1;->p:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p3, Lyg/f1;->g:Lyg/x0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p3, Lyg/f1;->d:Lyg/x0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p3, Lyg/f1;->e:Lyg/x0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p3, Lyg/f1;->f:Lyg/x0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    if-ne p8, p3, :cond_1

    .line 33
    sget-object p3, Lyg/f1;->k:Lyg/d0;

    goto :goto_1

    .line 34
    :cond_1
    new-instance p3, Lvg/k;

    invoke-direct {p3}, Lvg/k;-><init>()V

    .line 35
    :goto_1
    new-instance p4, Lyg/x0;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p4, v1, v2, p3}, Lyg/x0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lvg/c0;)V

    .line 36
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p4, Lvg/j;

    const/4 v1, 0x0

    .line 38
    invoke-direct {p4, v1}, Lvg/j;-><init>(I)V

    .line 39
    new-instance v1, Lyg/x0;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    invoke-direct {v1, v2, v6, p4}, Lyg/x0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lvg/c0;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p4, Lvg/j;

    const/4 v1, 0x1

    .line 42
    invoke-direct {p4, v1}, Lvg/j;-><init>(I)V

    .line 43
    new-instance v1, Lyg/x0;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    invoke-direct {v1, v2, v6, p4}, Lyg/x0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lvg/c0;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lvg/a0;->v:Lvg/x;

    if-ne v3, p4, :cond_2

    .line 46
    sget-object p4, Lyg/r;->b:Lyg/q;

    goto :goto_2

    .line 47
    :cond_2
    new-instance p4, Lyg/r;

    invoke-direct {p4, v3}, Lyg/r;-><init>(Lvg/a0;)V

    .line 48
    new-instance v1, Lyg/q;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lyg/q;-><init>(Ljava/lang/Object;I)V

    move-object p4, v1

    .line 49
    :goto_2
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lyg/f1;->h:Lyg/v0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lyg/f1;->i:Lyg/v0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p4, Lvg/l;

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1}, Lvg/l;-><init>(Lvg/c0;I)V

    .line 53
    invoke-virtual {p4}, Lvg/c0;->a()Lvg/b0;

    move-result-object p4

    .line 54
    new-instance v1, Lyg/v0;

    const/4 v2, 0x0

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, p4, v2}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p4, Lvg/l;

    const/4 v1, 0x1

    invoke-direct {p4, p3, v1}, Lvg/l;-><init>(Lvg/c0;I)V

    .line 57
    invoke-virtual {p4}, Lvg/c0;->a()Lvg/b0;

    move-result-object p3

    .line 58
    new-instance p4, Lyg/v0;

    const/4 v1, 0x0

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p4, v2, p3, v1}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 59
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lyg/f1;->j:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Lyg/f1;->l:Lyg/x0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lyg/f1;->q:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Lyg/f1;->r:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Lyg/f1;->m:Lyg/i0;

    .line 65
    new-instance p4, Lyg/v0;

    const-class v2, Ljava/math/BigDecimal;

    invoke-direct {p4, v2, p3, v1}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 66
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lyg/f1;->n:Lyg/j0;

    .line 68
    new-instance p4, Lyg/v0;

    const-class v2, Ljava/math/BigInteger;

    invoke-direct {p4, v2, p3, v1}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 69
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p3, Lyg/f1;->o:Lyg/k0;

    .line 71
    new-instance p4, Lyg/v0;

    const-class v2, Lxg/h;

    invoke-direct {p4, v2, p3, v1}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 72
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, Lyg/f1;->s:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Lyg/f1;->t:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p3, Lyg/f1;->v:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p3, Lyg/f1;->w:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, Lyg/f1;->y:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Lyg/f1;->u:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p3, Lyg/f1;->b:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Lyg/h;->c:Lyg/e;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p3, Lyg/f1;->x:Lyg/q;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-boolean p3, Lbh/f;->a:Z

    if-eqz p3, :cond_3

    .line 83
    sget-object p3, Lbh/f;->e:Lbh/b$a;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p3, Lbh/f;->d:Lbh/a$a;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p3, Lbh/f;->f:Lbh/c;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    sget-object p3, Lyg/b;->c:Lyg/a;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object p3, Lyg/f1;->a:Lyg/v0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p3, Lyg/d;

    const/4 p4, 0x0

    invoke-direct {p3, v5, p4}, Lyg/d;-><init>(Lda/v;I)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p3, Lyg/d;

    const/4 p4, 0x1

    invoke-direct {p3, v5, p4}, Lyg/d;-><init>(Lda/v;I)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p3, Lyg/l;

    invoke-direct {p3, v5}, Lyg/l;-><init>(Lda/v;)V

    iput-object p3, p0, Lvg/n;->d:Lyg/l;

    .line 91
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object p4, Lyg/f1;->B:Lyg/i;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p4, Lyg/y;

    move-object p6, p1

    move-object p5, p2

    move-object p7, p3

    move-object p3, p4

    move-object p8, v4

    move-object p4, v5

    invoke-direct/range {p3 .. p8}, Lyg/y;-><init>(Lda/v;Lvg/h;Lxg/c;Lyg/l;Ljava/util/List;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvg/n;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ldh/a;Lch/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Ldh/a;->q0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lvg/n;->s:I

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Ldh/a;->d0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iput v3, p1, Ldh/a;->q0:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldh/a;->a0()I

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lvg/n;->h(Lch/a;)Lvg/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p1}, Lvg/c0;->b(Ldh/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lch/a;->getRawType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lxg/f;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v6, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\' returned wrong type; requested "

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lch/a;->getRawType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " but got instance of "

    .line 73
    .line 74
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 85
    .line 86
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v6, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_6

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p2

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception p2

    .line 104
    goto :goto_4

    .line 105
    :catch_3
    move-exception p2

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Ldh/a;->d0(I)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 134
    .line 135
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :goto_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_5
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ldh/a;->d0(I)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return-object p1

    .line 152
    :cond_4
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_6
    invoke-virtual {p1, v2}, Ldh/a;->d0(I)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lch/a;->get(Ljava/lang/reflect/Type;)Lch/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lvg/n;->d(Ljava/io/Reader;Lch/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/io/Reader;Lch/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldh/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldh/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lvg/n;->s:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ldh/a;->d0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lvg/n;->b(Ldh/a;Lch/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ldh/a;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 30
    .line 31
    const-string p2, "JSON document was not fully consumed."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :goto_1
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lch/a;->get(Ljava/lang/Class;)Lch/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lvg/n;->d(Ljava/io/Reader;Lch/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lch/a;->get(Ljava/lang/reflect/Type;)Lch/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lvg/n;->d(Ljava/io/Reader;Lch/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lvg/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lch/a;->get(Ljava/lang/Class;)Lch/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lyg/o;

    .line 6
    .line 7
    sget-object v1, Lyg/o;->v0:Lyg/n;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldh/a;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, v0, Lyg/o;->r0:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Lyg/o;->s0:I

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lyg/o;->t0:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iput-object v1, v0, Lyg/o;->u0:[I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lyg/o;->q0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lvg/n;->b(Ldh/a;Lch/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(Lch/a;)Lvg/c0;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvg/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvg/c0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lvg/n;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lvg/c0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lvg/m;

    .line 48
    .line 49
    invoke-direct {v4}, Lvg/m;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lvg/n;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lvg/d0;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lvg/d0;->a(Lvg/n;Lch/a;)Lvg/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lvg/m;->a:Lvg/c0;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lvg/m;->a:Lvg/c0;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final i(Lvg/d0;Lch/a;)Lvg/c0;
    .locals 6

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvg/n;->d:Lyg/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lyg/l;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lyg/l;->A:Lyg/k;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lch/a;->getRawType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lvg/d0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v4, p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v4, Lwg/a;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lwg/a;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Lwg/a;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lvg/d0;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Lyg/l;->i:Lda/v;

    .line 64
    .line 65
    invoke-static {v4}, Lch/a;->get(Ljava/lang/Class;)Lch/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v3}, Lda/v;->m(Lch/a;Z)Lxg/m;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lxg/m;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lvg/d0;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lvg/d0;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Lvg/n;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lvg/d0;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v2, p1, :cond_6

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v2, p0, p2}, Lvg/d0;->a(Lvg/n;Lch/a;)Lvg/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lvg/n;->h(Lch/a;)Lvg/c0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "GSON cannot serialize or deserialize "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final j(Ljava/io/Writer;)Ldh/b;
    .locals 1

    .line 1
    new-instance v0, Ldh/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldh/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvg/n;->j:Lvg/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldh/b;->s(Lvg/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lvg/n;->i:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Ldh/b;->k0:Z

    .line 14
    .line 15
    iget p1, p0, Lvg/n;->s:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ldh/b;->y(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Ldh/b;->m0:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lxg/o;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxg/o;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvg/n;->j(Ljava/io/Writer;)Ldh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lvg/n;->l(Ldh/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, Lxg/o;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lxg/o;-><init>(Ljava/lang/Appendable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lvg/n;->j(Ljava/io/Writer;)Ldh/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lvg/n;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final l(Ldh/b;)V
    .locals 7

    .line 1
    sget-object v0, Lvg/t;->i:Lvg/t;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget v2, p1, Ldh/b;->j0:I

    .line 6
    .line 7
    iget-boolean v3, p1, Ldh/b;->k0:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Ldh/b;->m0:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lvg/n;->i:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Ldh/b;->k0:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Ldh/b;->m0:Z

    .line 17
    .line 18
    iget v5, p0, Lvg/n;->s:I

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ldh/b;->y(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput v5, p1, Ldh/b;->j0:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_0
    sget-object v5, Lyg/f1;->z:Lyg/m;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lyg/m;->e(Ldh/b;Lvg/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ldh/b;->y(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p1, Ldh/b;->k0:Z

    .line 44
    .line 45
    iput-boolean v4, p1, Ldh/b;->m0:Z

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {p1, v2}, Ldh/b;->y(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p1, Ldh/b;->k0:Z

    .line 84
    .line 85
    iput-boolean v4, p1, Ldh/b;->m0:Z

    .line 86
    .line 87
    throw v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    invoke-static {p2}, Lch/a;->get(Ljava/lang/reflect/Type;)Lch/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lvg/n;->h(Lch/a;)Lvg/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v1, p3, Ldh/b;->j0:I

    .line 12
    .line 13
    iget v2, p0, Lvg/n;->s:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ldh/b;->y(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p3, Ldh/b;->j0:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v2, p3, Ldh/b;->k0:Z

    .line 28
    .line 29
    iget-boolean v3, p3, Ldh/b;->m0:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lvg/n;->i:Z

    .line 32
    .line 33
    iput-boolean v4, p3, Ldh/b;->k0:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, p3, Ldh/b;->m0:Z

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lvg/c0;->c(Ldh/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ldh/b;->y(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p3, Ldh/b;->k0:Z

    .line 45
    .line 46
    iput-boolean v3, p3, Ldh/b;->m0:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {p3, v1}, Ldh/b;->y(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p3, Ldh/b;->k0:Z

    .line 85
    .line 86
    iput-boolean v3, p3, Ldh/b;->m0:Z

    .line 87
    .line 88
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvg/n;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvg/n;->c:Lda/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
