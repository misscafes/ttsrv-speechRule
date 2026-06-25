.class public abstract Lb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lb2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/e;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb2/g;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lb2/a;-><init>(Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb2/i;->a:Lb2/g;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lb2/g;
    .locals 1

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb2/c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb2/g;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lb2/a;-><init>(Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(FF)Lb2/g;
    .locals 4

    .line 1
    new-instance v0, Lb2/g;

    .line 2
    .line 3
    new-instance v1, Lb2/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb2/c;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb2/c;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lb2/c;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lb2/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, Lb2/c;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lb2/c;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lb2/c;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1, v3}, Lb2/a;-><init>(Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
