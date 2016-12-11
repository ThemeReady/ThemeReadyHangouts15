.class public Ljkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfs;


# direct methods
.method public constructor <init>(Lcfs;)V
    .locals 0

    .prologue
    .line 2124
    iput-object p1, p0, Ljkv;->a:Lcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1127
    iget-object v0, p0, Ljkv;->a:Lcfs;

    .line 2059
    iget v0, v0, Lcfs;->b:I

    .line 1127
    if-ne v0, v1, :cond_0

    .line 1128
    const/4 v0, 0x0

    .line 1133
    :goto_0
    return v0

    .line 1131
    :cond_0
    iget-object v0, p0, Ljkv;->a:Lcfs;

    invoke-virtual {v0, v1}, Lcfs;->b(I)V

    .line 1133
    const/4 v0, 0x1

    goto :goto_0
.end method
