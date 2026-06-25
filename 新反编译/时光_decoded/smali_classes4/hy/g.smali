.class public final Lhy/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhy/k;


# instance fields
.field public final a:Lhy/k;

.field public final b:Z

.field public final c:Lyx/l;


# direct methods
.method public constructor <init>(Lhy/k;ZLyx/l;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy/g;->a:Lhy/k;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhy/g;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhy/g;->c:Lyx/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhy/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhy/f;-><init>(Lhy/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
