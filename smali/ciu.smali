.class final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldut;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 7285
    iput-object p1, p0, Lciu;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkbv;)Lciu;
    .locals 1

    .prologue
    .line 7293
    const-class v0, Ldut;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7294
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lciu;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->aU:Lcga;

    .line 7289
    invoke-virtual {v0, p1}, Lcga;->a(Ljava/lang/CharSequence;)V

    .line 7290
    return-void
.end method
