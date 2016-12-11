.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Ljzb;->c:Ljfk;

    .line 58
    iput p2, p0, Ljzb;->a:I

    .line 59
    iput-object p3, p0, Ljzb;->b:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ljzb;->c:Ljfk;

    iget v1, p0, Ljzb;->a:I

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ljzb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 70
    return-void
.end method

.method public b(Z)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ljzb;->c:Ljfk;

    iget v1, p0, Ljzb;->a:I

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ljzb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
