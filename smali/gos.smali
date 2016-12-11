.class public final Lgos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgos;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgos;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1023
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljff;

    .line 74
    new-instance v1, Lgot;

    invoke-direct {v1, p0}, Lgot;-><init>(Lgos;)V

    invoke-interface {v0, v1}, Ljff;->a(Ljfh;)Ljff;

    .line 88
    return-void
.end method
