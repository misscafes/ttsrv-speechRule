.class public abstract Lo7/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7/i;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ln7/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo7/i;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln7/b;

    .line 10
    .line 11
    new-instance v5, Lhs/j;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v5, v0, v3, v2}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lat/w0;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v6, v0, v2, v3}, Lat/w0;-><init>(IILox/c;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ln7/c;->a:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Ln7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhs/j;Lat/w0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
