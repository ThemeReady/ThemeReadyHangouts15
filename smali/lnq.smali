.class final Llnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1034
    sput-object v1, Llno;->c:Llmz;

    .line 2034
    sget-object v0, Llno;->b:Ljava/lang/ThreadLocal;

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3034
    sget-object v0, Llno;->d:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4034
    sget-object v0, Llno;->e:Ljava/lang/Runnable;

    .line 257
    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 5034
    sput v2, Llno;->g:I

    .line 6034
    sput v2, Llno;->h:I

    .line 7034
    sput-object v1, Llno;->f:Llmz;

    .line 261
    return-void
.end method
