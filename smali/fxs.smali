.class final Lfxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Lfxr;


# direct methods
.method constructor <init>(Lfxr;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfxs;->a:Lfxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    invoke-static {p2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 99
    invoke-static {v0}, Lffy;->a(Z)V

    .line 101
    iget-object v0, p0, Lfxs;->a:Lfxr;

    .line 1049
    invoke-virtual {v0}, Lfxr;->b()V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
