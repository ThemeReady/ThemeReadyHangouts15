.class final Lcur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcur;->a:Lcuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcur;->a:Lcuq;

    .line 1060
    iget-object v0, v0, Lcuq;->d:Lcvh;

    .line 120
    invoke-virtual {v0}, Lcvh;->a()I

    move-result v0

    .line 121
    sget v1, Lcvj;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcvj;->a:I

    if-ne v0, v1, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcur;->a:Lcuq;

    sget v1, Lcvj;->c:I

    invoke-virtual {v0, v1}, Lcuq;->a(I)V

    .line 125
    :cond_1
    return-void
.end method
