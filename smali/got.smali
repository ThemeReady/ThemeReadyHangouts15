.class final Lgot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field final synthetic a:Lgos;


# direct methods
.method constructor <init>(Lgos;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgot;->a:Lgos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgot;->a:Lgos;

    iget-object v0, v0, Lgos;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1023
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 83
    if-eqz v0, :cond_0

    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 84
    iget-object v0, p0, Lgot;->a:Lgos;

    iget-object v0, v0, Lgos;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 86
    :cond_0
    return-void
.end method
