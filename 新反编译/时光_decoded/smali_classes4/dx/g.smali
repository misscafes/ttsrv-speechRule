.class public abstract Ldx/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ltw/e;

.field public static final b:Ltw/e;

.field public static final c:Ltw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltw/e;

    .line 2
    .line 3
    const-string v1, "image-destination"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltw/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldx/g;->a:Ltw/e;

    .line 9
    .line 10
    new-instance v0, Ltw/e;

    .line 11
    .line 12
    const-string v1, "image-replacement-text-is-link"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltw/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldx/g;->b:Ltw/e;

    .line 18
    .line 19
    new-instance v0, Ltw/e;

    .line 20
    .line 21
    const-string v1, "image-size"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltw/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldx/g;->c:Ltw/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Ldx/b;)V
.end method

.method public abstract b(Ldx/b;)V
.end method
