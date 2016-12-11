.class final Lizm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lizl;


# direct methods
.method constructor <init>(Lizl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lizm;->b:Lizl;

    iput-object p2, p0, Lizm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lizm;->b:Lizl;

    iget-object v0, v0, Lizl;->a:Lizi;

    .line 1015
    iget-object v0, v0, Lizi;->a:Lizn;

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lizm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lizn;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
