.class public final Lhy/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhy/k;


# instance fields
.field public final a:Lyx/a;

.field public final b:Lyx/l;


# direct methods
.method public constructor <init>(Lyx/a;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy/j;->a:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhy/j;->b:Lyx/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhy/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhy/i;-><init>(Lhy/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
