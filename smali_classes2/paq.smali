.class final Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpce;

.field final synthetic b:Lpal;


# direct methods
.method constructor <init>(Lpal;Lpce;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lpaq;->b:Lpal;

    iput-object p2, p0, Lpaq;->a:Lpce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 871
    :try_start_0
    iget-object v0, p0, Lpaq;->b:Lpal;

    iget-object v0, v0, Lpal;->a:Lpcc;

    iget-object v1, p0, Lpaq;->b:Lpal;

    iget-object v1, v1, Lpal;->d:Lozu;

    iget-object v2, p0, Lpaq;->a:Lpce;

    invoke-virtual {v0, v1, v2}, Lpcc;->b(Lorg/chromium/net/UrlRequest;Lpce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    return-void

    .line 872
    :catch_0
    move-exception v0

    .line 873
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method