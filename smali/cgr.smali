.class final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrk;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcgr;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcgr;->a:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->bl:Lckp;

    .line 1147
    invoke-virtual {v0}, Lckp;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcgr;->a:Lcgk;

    .line 2323
    iget-object v0, v0, Lcgk;->bl:Lckp;

    .line 1152
    invoke-virtual {v0}, Lckp;->e()I

    move-result v0

    return v0
.end method
