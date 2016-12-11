.class final Lpar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpce;

.field final synthetic b:Lpcd;

.field final synthetic c:Lpal;


# direct methods
.method constructor <init>(Lpal;Lpce;Lpcd;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lpar;->c:Lpal;

    iput-object p2, p0, Lpar;->a:Lpce;

    iput-object p3, p0, Lpar;->b:Lpcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 885
    :try_start_0
    iget-object v0, p0, Lpar;->c:Lpal;

    iget-object v0, v0, Lpal;->a:Lpcc;

    iget-object v1, p0, Lpar;->c:Lpal;

    iget-object v1, v1, Lpal;->d:Lozu;

    iget-object v2, p0, Lpar;->a:Lpce;

    iget-object v3, p0, Lpar;->b:Lpcd;

    invoke-virtual {v0, v1, v2, v3}, Lpcc;->a(Lorg/chromium/net/UrlRequest;Lpce;Lpcd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :goto_0
    return-void

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
