.class public final Lm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Ln3/b;->a:Ln3/b;

    invoke-direct {p0, v0, v0}, Lm3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Ln3/b;->a:Ln3/b;

    invoke-direct {p0, p1, v0}, Lm3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
