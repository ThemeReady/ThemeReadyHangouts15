.class final Lljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lmyh;

.field final synthetic d:Lljz;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lljs;


# direct methods
.method constructor <init>(Lljs;Ljava/lang/Runnable;Lmyh;Lljz;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lljx;->g:Lljs;

    iput-object p2, p0, Lljx;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lljx;->c:Lmyh;

    iput-object p4, p0, Lljx;->d:Lljz;

    iput-wide p5, p0, Lljx;->e:J

    iput-object p7, p0, Lljx;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, p0, Lljx;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lljx;->g:Lljs;

    new-instance v1, Lljy;

    invoke-direct {v1, p0}, Lljy;-><init>(Lljx;)V

    invoke-virtual {v0, v1}, Lljs;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
