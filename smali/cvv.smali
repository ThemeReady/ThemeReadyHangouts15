.class final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoa;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ldoa;Z)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcvv;->a:Ldoa;

    iput-boolean p2, p0, Lcvv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcvv;->a:Ldoa;

    iget-boolean v1, p0, Lcvv;->b:Z

    invoke-virtual {v0, v1}, Ldoa;->a(Z)V

    .line 466
    return-void
.end method
