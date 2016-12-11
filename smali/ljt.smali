.class final Lljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmxx;

.field final synthetic b:Lljs;


# direct methods
.method constructor <init>(Lljs;Lmxx;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lljt;->b:Lljs;

    iput-object p2, p0, Lljt;->a:Lmxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lljt;->b:Lljs;

    iget-object v1, p0, Lljt;->a:Lmxx;

    invoke-virtual {v0, v1}, Lljs;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
