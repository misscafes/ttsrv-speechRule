.class public abstract Lio/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lb2/e;

.field public static final b:Lio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lio/b;->a:Lio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/a;->b:Ljo/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb2/e;

    .line 12
    .line 13
    const/high16 v3, 0x42480000    # 50.0f

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lb2/e;-><init>(F)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lio/e;->a:Lb2/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/c;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/c;-><init>(Lio/b;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/e;->b:Lio/c;

    .line 32
    .line 33
    return-void
.end method
