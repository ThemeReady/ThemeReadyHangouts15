.class final Lljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lljn;


# direct methods
.method constructor <init>(Lljn;I)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lljo;->b:Lljn;

    iput p2, p0, Lljo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lljo;->b:Lljn;

    iget v1, p0, Lljo;->a:I

    invoke-virtual {v0, v1}, Lljn;->stopSelf(I)V

    .line 288
    return-void
.end method
