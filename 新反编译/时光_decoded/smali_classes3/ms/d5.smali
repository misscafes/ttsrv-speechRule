.class public final Lms/d5;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Ljx/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lhy/o;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljx/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lms/d5;->Z:Ljx/l;

    .line 20
    .line 21
    return-void
.end method
