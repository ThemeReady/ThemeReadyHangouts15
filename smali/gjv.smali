.class final Lgjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgjo;

.field final synthetic b:Lawy;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lgjo;Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lgjv;->a:Lgjo;

    iput-object p2, p0, Lgjv;->b:Lawy;

    iput-object p3, p0, Lgjv;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lgjv;->a:Lgjo;

    iget-object v1, p0, Lgjv;->b:Lawy;

    iget-object v2, p0, Lgjv;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lgjo;->a(Lawy;Ljava/lang/Exception;)V

    .line 157
    return-void
.end method
