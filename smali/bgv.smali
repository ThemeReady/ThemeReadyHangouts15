.class public final Lbgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbgv;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lbgv;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhc;

    .line 164
    invoke-virtual {v0}, Lbhc;->h()V

    .line 165
    return-void
.end method
