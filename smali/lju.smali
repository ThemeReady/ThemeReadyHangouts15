.class final Llju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmxx;

.field final synthetic b:Lljs;


# direct methods
.method constructor <init>(Lljs;Lmxx;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Llju;->b:Lljs;

    iput-object p2, p0, Llju;->a:Lmxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Llju;->b:Lljs;

    iget-object v1, p0, Llju;->a:Lmxx;

    invoke-virtual {v0, v1}, Lljs;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
