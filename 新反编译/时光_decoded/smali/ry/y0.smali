.class public final Lry/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/z;


# static fields
.field public static final i:Lry/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lry/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry/y0;->i:Lry/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    sget-object p0, Lox/h;->i:Lox/h;

    .line 2
    .line 3
    return-object p0
.end method
