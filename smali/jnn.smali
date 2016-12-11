.class final Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Ljnn;->a:Lorg/chromium/net/UrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ljnn;->a:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->e()V

    .line 488
    return-void
.end method
