.class public final Lwb/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation runtime Lcz/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lwb/m;

.field public static final c:[Ljx/f;

.field public static final d:Lgz/s0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwb/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/n;->Companion:Lwb/m;

    .line 7
    .line 8
    new-instance v0, Loq/j;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljx/g;->X:Ljx/g;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljx/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v4, v2, v0

    .line 30
    .line 31
    sput-object v2, Lwb/n;->c:[Ljx/f;

    .line 32
    .line 33
    new-instance v0, Lgz/s0;

    .line 34
    .line 35
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v1}, Lgz/s0;-><init>(Ljava/lang/String;Lgz/y;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "keys"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "values"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lgz/s0;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwb/n;->d:Lgz/s0;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwb/n;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lwb/n;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lwb/n;->d:Lgz/s0;

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Lgz/t0;->c(IILez/i;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/n;->a:Ljava/util/List;

    iput-object p2, p0, Lwb/n;->b:Ljava/util/List;

    return-void
.end method
