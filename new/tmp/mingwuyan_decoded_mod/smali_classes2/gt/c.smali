.class public final Lgt/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lgt/a;

.field public static final d:Lgt/a;

.field public static final e:Lgt/a;

.field public static final f:Lgt/a;

.field public static final g:Lgt/a;

.field public static final h:Lgt/a;

.field public static final i:Lgt/a;

.field public static final j:Lgt/a;

.field public static final k:Lgt/a;

.field public static final l:Lgt/a;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgt/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgt/c;->c:Lgt/a;

    .line 9
    .line 10
    new-instance v0, Lgt/a;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgt/c;->d:Lgt/a;

    .line 18
    .line 19
    new-instance v0, Lgt/a;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgt/c;->e:Lgt/a;

    .line 27
    .line 28
    new-instance v0, Lgt/a;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgt/c;->f:Lgt/a;

    .line 36
    .line 37
    new-instance v0, Lgt/a;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgt/c;->g:Lgt/a;

    .line 45
    .line 46
    new-instance v0, Lgt/a;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgt/c;->h:Lgt/a;

    .line 54
    .line 55
    new-instance v0, Lgt/a;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lgt/c;->i:Lgt/a;

    .line 63
    .line 64
    new-instance v0, Lgt/a;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lgt/c;->j:Lgt/a;

    .line 71
    .line 72
    new-instance v0, Lgt/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lgt/c;->k:Lgt/a;

    .line 79
    .line 80
    new-instance v0, Lgt/a;

    .line 81
    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lgt/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lgt/c;->l:Lgt/a;

    .line 88
    .line 89
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;Ldt/g;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p3, Ldt/g;->b:Ldt/i;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ldt/i;->v(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ldt/h;->a:Ldt/g;

    .line 27
    .line 28
    iget-object v1, p3, Ldt/g;->d:Ldt/j;

    .line 29
    .line 30
    invoke-interface {v1, p2, p0}, Ldt/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x3a

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    instance-of p0, p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p1}, Ldt/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p1, p2, p3}, Ldt/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ldt/g;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final varargs a(Lgt/a;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    iget-object v3, p0, Lgt/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Lgt/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt/c;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lgt/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lgt/b;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, v1, Lgt/b;->b:Lgt/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
