.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrd;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcgu;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcgu;->a:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->br:Lddp;

    .line 1196
    invoke-interface {v0, p1}, Lddp;->a(Ljava/lang/String;)V

    .line 1197
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcgu;->a:Lcgk;

    .line 2323
    iget-boolean v0, v0, Lcgk;->bq:Z

    .line 1201
    return v0
.end method
