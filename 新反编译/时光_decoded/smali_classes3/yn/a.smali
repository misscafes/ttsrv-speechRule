.class public final synthetic Lyn/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/king/logx/logger/FileLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/king/logx/logger/FileLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn/a;->a:Lcom/king/logx/logger/FileLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyn/a;->a:Lcom/king/logx/logger/FileLogger;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/king/logx/logger/FileLogger;->a(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
