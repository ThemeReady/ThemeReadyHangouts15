.class final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lmyb;


# direct methods
.method constructor <init>(Lmyb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lmyc;->b:Lmyb;

    iput-object p2, p0, Lmyc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lmyc;->b:Lmyb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyb;->a:Z

    .line 988
    iget-object v0, p0, Lmyc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 989
    return-void
.end method
