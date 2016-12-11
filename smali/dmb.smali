.class final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldlv;


# direct methods
.method constructor <init>(Ldlv;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ldmb;->a:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldmb;->a:Ldlv;

    .line 1049
    invoke-virtual {v0}, Ldlv;->c()V

    .line 602
    return-void
.end method
