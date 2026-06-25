.class public Lorg/mozilla/javascript/regexp/RegExpLoaderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/RegExpLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newProxy()Lorg/mozilla/javascript/RegExpProxy;
    .locals 0

    .line 1
    new-instance p0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/regexp/RegExpImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
