.class final Lizk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lizj;


# direct methods
.method constructor <init>(Lizj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lizk;->b:Lizj;

    iput-object p2, p0, Lizk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lizk;->b:Lizj;

    iget-object v0, v0, Lizj;->a:Lizi;

    .line 1015
    iget-object v0, v0, Lizi;->a:Lizn;

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lizk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lizn;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method
