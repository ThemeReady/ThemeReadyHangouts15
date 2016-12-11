.class final Lgju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgjo;

.field final synthetic b:Lawy;


# direct methods
.method constructor <init>(Lgjo;Lawy;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lgju;->a:Lgjo;

    iput-object p2, p0, Lgju;->b:Lawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgju;->a:Lgjo;

    iget-object v1, p0, Lgju;->b:Lawy;

    invoke-interface {v0, v1}, Lgjo;->a(Lawy;)V

    .line 107
    return-void
.end method
