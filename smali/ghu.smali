.class final Lghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgic;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lgic;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lghu;->a:Lgic;

    iput p2, p0, Lghu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lghu;->a:Lgic;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lghu;->a:Lgic;

    iget v1, p0, Lghu;->b:I

    invoke-interface {v0, v1}, Lgic;->a(I)V

    .line 76
    :cond_0
    return-void
.end method
