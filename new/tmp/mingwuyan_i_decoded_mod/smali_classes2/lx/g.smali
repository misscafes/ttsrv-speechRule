.class public final Llx/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Llx/g;

.field public static final c:Llx/g;

.field public static final d:Llx/g;

.field public static final e:Llx/g;

.field public static final f:Llx/g;

.field public static final g:Llx/g;

.field public static final h:Llx/g;

.field public static final i:Llx/g;

.field public static final j:Llx/g;

.field public static final k:Llx/g;

.field public static final l:Llx/g;

.field public static final m:Llx/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llx/g;

    .line 2
    .line 3
    const-string v1, "tag:yaml.org,2002:merge"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llx/g;->b:Llx/g;

    .line 9
    .line 10
    new-instance v0, Llx/g;

    .line 11
    .line 12
    const-string v1, "tag:yaml.org,2002:set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llx/g;->c:Llx/g;

    .line 18
    .line 19
    new-instance v0, Llx/g;

    .line 20
    .line 21
    const-string v1, "tag:yaml.org,2002:binary"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llx/g;->d:Llx/g;

    .line 27
    .line 28
    new-instance v0, Llx/g;

    .line 29
    .line 30
    const-string v1, "tag:yaml.org,2002:int"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llx/g;->e:Llx/g;

    .line 36
    .line 37
    new-instance v0, Llx/g;

    .line 38
    .line 39
    const-string v1, "tag:yaml.org,2002:float"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llx/g;->f:Llx/g;

    .line 45
    .line 46
    new-instance v0, Llx/g;

    .line 47
    .line 48
    const-string v1, "tag:yaml.org,2002:bool"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llx/g;->g:Llx/g;

    .line 54
    .line 55
    new-instance v0, Llx/g;

    .line 56
    .line 57
    const-string v1, "tag:yaml.org,2002:null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Llx/g;->h:Llx/g;

    .line 63
    .line 64
    new-instance v0, Llx/g;

    .line 65
    .line 66
    const-string v1, "tag:yaml.org,2002:str"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llx/g;->i:Llx/g;

    .line 72
    .line 73
    new-instance v0, Llx/g;

    .line 74
    .line 75
    const-string v1, "tag:yaml.org,2002:seq"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Llx/g;->j:Llx/g;

    .line 81
    .line 82
    new-instance v0, Llx/g;

    .line 83
    .line 84
    const-string v1, "tag:yaml.org,2002:map"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Llx/g;->k:Llx/g;

    .line 90
    .line 91
    new-instance v0, Llx/g;

    .line 92
    .line 93
    const-string v1, "tag:yaml.org,2002:comment"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Llx/g;->l:Llx/g;

    .line 99
    .line 100
    new-instance v0, Llx/g;

    .line 101
    .line 102
    const-string v1, "!ENV_VARIABLE"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Llx/g;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Llx/g;->m:Llx/g;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfx/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag:yaml.org,2002:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Tag must be provided."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lfx/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx/g;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not contain leading or trailing spaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llx/g;

    .line 6
    .line 7
    iget-object p1, p1, Llx/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Llx/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llx/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
