.class public final Lkt/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lkt/a;

.field public static final synthetic b:[Lgy/e;

.field public static final c:Ldt/g;

.field public static final d:Ldt/g;

.field public static final e:Ldt/g;

.field public static final f:Ldt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzx/m;

    .line 2
    .line 3
    const-class v1, Lkt/a;

    .line 4
    .line 5
    const-string v2, "importBookPath"

    .line 6
    .line 7
    const-string v3, "getImportBookPath()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lzx/m;

    .line 19
    .line 20
    const-string v5, "getBookImportFileName()Ljava/lang/String;"

    .line 21
    .line 22
    const-string v6, "bookImportFileName"

    .line 23
    .line 24
    invoke-direct {v3, v1, v6, v5, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lzx/m;

    .line 28
    .line 29
    const-string v7, "getLocalBookImportSort()I"

    .line 30
    .line 31
    const-string v8, "localBookImportSort"

    .line 32
    .line 33
    invoke-direct {v5, v1, v8, v7, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lzx/m;

    .line 37
    .line 38
    const-string v9, "getRemoteServerId()J"

    .line 39
    .line 40
    const-string v10, "remoteServerId"

    .line 41
    .line 42
    invoke-direct {v7, v1, v10, v9, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-array v1, v1, [Lgy/e;

    .line 47
    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v5, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v7, v1, v0

    .line 58
    .line 59
    sput-object v1, Lkt/a;->b:[Lgy/e;

    .line 60
    .line 61
    new-instance v0, Lkt/a;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lkt/a;->a:Lkt/a;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1, v2, v1}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lkt/a;->c:Ldt/g;

    .line 76
    .line 77
    invoke-static {v0, v1, v6, v1}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lkt/a;->d:Ldt/g;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2, v8, v1}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lkt/a;->e:Ldt/g;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2, v10, v1}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lkt/a;->f:Ldt/g;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkt/a;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lkt/a;->c:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lkt/a;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lkt/a;->e:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lkt/a;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lkt/a;->f:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkt/a;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lkt/a;->c:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lkt/a;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lkt/a;->e:Ldt/g;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    sget-object v0, Lkt/a;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkt/a;->f:Ldt/g;

    .line 11
    .line 12
    invoke-virtual {p2, p0, v0, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
