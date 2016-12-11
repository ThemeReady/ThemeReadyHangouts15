.class public final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljcx;

.field private b:Ljas;

.field private c:Ljba;

.field private d:Ljal;

.field private e:Ljat;

.field private f:Ljau;

.field private g:Ljaq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljai;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Ljai;

    iget-object v1, p0, Ljaj;->a:Ljcx;

    iget-object v2, p0, Ljaj;->b:Ljas;

    iget-object v3, p0, Ljaj;->c:Ljba;

    iget-object v4, p0, Ljaj;->d:Ljal;

    iget-object v5, p0, Ljaj;->e:Ljat;

    iget-object v6, p0, Ljaj;->f:Ljau;

    iget-object v7, p0, Ljaj;->g:Ljaq;

    .line 1010
    invoke-direct/range {v0 .. v7}, Ljai;-><init>(Ljcx;Ljas;Ljba;Ljal;Ljat;Ljau;Ljaq;)V

    .line 135
    return-object v0
.end method

.method public a(Ljal;)Ljaj;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ljaj;->d:Ljal;

    .line 109
    return-object p0
.end method

.method public a(Ljaq;)Ljaj;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljaj;->g:Ljaq;

    .line 124
    return-object p0
.end method

.method public a(Ljar;)Ljaj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Ljar;->b()Ljaq;

    move-result-object v0

    iput-object v0, p0, Ljaj;->g:Ljaq;

    .line 131
    return-object p0
.end method

.method public a(Ljas;)Ljaj;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ljaj;->b:Ljas;

    .line 99
    return-object p0
.end method

.method public a(Ljat;)Ljaj;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ljaj;->e:Ljat;

    .line 114
    return-object p0
.end method

.method public a(Ljau;)Ljaj;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljaj;->f:Ljau;

    .line 119
    return-object p0
.end method

.method public a(Ljba;)Ljaj;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ljaj;->c:Ljba;

    .line 104
    return-object p0
.end method

.method public a(Ljcx;)Ljaj;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ljaj;->a:Ljcx;

    .line 94
    return-object p0
.end method
