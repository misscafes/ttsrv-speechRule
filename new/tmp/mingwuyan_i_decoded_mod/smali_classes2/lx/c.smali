.class public abstract Llx/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Llx/g;

.field public c:Z

.field public d:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Llx/g;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tag in a Node is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llx/c;->b:Llx/g;

    .line 10
    .line 11
    iput-object p2, p0, Llx/c;->a:Ljava/util/Optional;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Llx/c;->c:Z

    .line 15
    .line 16
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llx/c;->d:Ljava/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
