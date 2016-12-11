.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljcx;

.field final b:Ljas;

.field final c:Ljba;

.field final d:Ljal;

.field final e:Ljat;

.field final f:Ljau;

.field final g:Ljaq;


# direct methods
.method constructor <init>(Ljcx;Ljas;Ljba;Ljal;Ljat;Ljau;Ljaq;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_2

    .line 29
    :goto_0
    iput-object p1, p0, Ljai;->a:Ljcx;

    .line 30
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljas;->b()I

    move-result v0

    if-gtz v0, :cond_3

    .line 31
    :cond_0
    sget-object v0, Ljas;->a:Ljas;

    iput-object v0, p0, Ljai;->b:Ljas;

    .line 35
    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljba;->a()I

    move-result v0

    if-gtz v0, :cond_4

    .line 36
    :cond_1
    sget-object v0, Ljba;->a:Ljba;

    iput-object v0, p0, Ljai;->c:Ljba;

    .line 40
    :goto_2
    if-nez p4, :cond_5

    .line 41
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Ljai;->d:Ljal;

    .line 45
    :goto_3
    if-nez p5, :cond_6

    .line 46
    sget-object v0, Ljat;->a:Ljat;

    iput-object v0, p0, Ljai;->e:Ljat;

    .line 50
    :goto_4
    if-nez p6, :cond_7

    .line 51
    sget-object v0, Ljau;->a:Ljau;

    iput-object v0, p0, Ljai;->f:Ljau;

    .line 55
    :goto_5
    if-nez p7, :cond_8

    .line 56
    sget-object v0, Ljaq;->a:Ljaq;

    iput-object v0, p0, Ljai;->g:Ljaq;

    .line 60
    :goto_6
    return-void

    .line 29
    :cond_2
    sget-object p1, Ljcx;->a:Ljcx;

    goto :goto_0

    .line 33
    :cond_3
    iput-object p2, p0, Ljai;->b:Ljas;

    goto :goto_1

    .line 38
    :cond_4
    iput-object p3, p0, Ljai;->c:Ljba;

    goto :goto_2

    .line 43
    :cond_5
    iput-object p4, p0, Ljai;->d:Ljal;

    goto :goto_3

    .line 48
    :cond_6
    iput-object p5, p0, Ljai;->e:Ljat;

    goto :goto_4

    .line 53
    :cond_7
    iput-object p6, p0, Ljai;->f:Ljau;

    goto :goto_5

    .line 58
    :cond_8
    iput-object p7, p0, Ljai;->g:Ljaq;

    goto :goto_6
.end method

.method public static newBuilder()Ljaj;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljaj;

    .line 1069
    invoke-direct {v0}, Ljaj;-><init>()V

    .line 63
    return-object v0
.end method
