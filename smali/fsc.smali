.class public final Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Llzl;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Llzl;->a:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfsc;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Llzl;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsc;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfsc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmiz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lfjs;

    invoke-direct {v0}, Lfjs;-><init>()V

    .line 41
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 43
    new-instance v2, Lfnk;

    invoke-direct {v2, p0}, Lfnk;-><init>(Lfsc;)V

    .line 44
    invoke-virtual {v2, v1}, Lfnk;->a(Lbka;)V

    .line 45
    invoke-virtual {v0}, Lfjs;->d()V

    .line 46
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lfsc;->b:I

    return v0
.end method
