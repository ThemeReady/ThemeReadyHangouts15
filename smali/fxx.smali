.class final Lfxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxr;


# direct methods
.method constructor <init>(Lfxr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lfxx;->b:Lfxr;

    iput-object p2, p0, Lfxx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lfxx;->b:Lfxr;

    .line 1049
    iget-object v0, v0, Lfxr;->a:Lgbn;

    .line 605
    iget-object v1, p0, Lfxx;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgbn;->a(Ljava/lang/String;Z)V

    .line 606
    const/4 v0, 0x1

    return v0
.end method
