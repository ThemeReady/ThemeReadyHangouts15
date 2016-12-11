.class final Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbng;

.field final synthetic b:Lbqe;


# direct methods
.method constructor <init>(Lbqe;Lbng;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbqf;->b:Lbqe;

    iput-object p2, p0, Lbqf;->a:Lbng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbqf;->b:Lbqe;

    .line 1029
    iget-object v0, v0, Lbqe;->a:Lbqa;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbqf;->b:Lbqe;

    .line 2029
    iget-object v0, v0, Lbqe;->a:Lbqa;

    .line 147
    iget-object v1, p0, Lbqf;->a:Lbng;

    iget-object v1, v1, Lbng;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbqa;->a(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method
