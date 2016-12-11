.class public final Lbxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private a:Lbxv;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lbxu;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbxu;->b:Ljava/lang/Integer;

    .line 33
    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 6

    .prologue
    .line 37
    if-eqz p1, :cond_1

    const-string v0, "injectattributecache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lbxv;

    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxv;-><init>(Lorg/xml/sax/ContentHandler;)V

    iput-object v0, p0, Lbxu;->a:Lbxv;

    .line 41
    iget-object v0, p0, Lbxu;->a:Lbxv;

    invoke-interface {p4, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v0, "usermention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    iget-object v0, p0, Lbxu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lbxr;

    iget-object v2, p0, Lbxu;->b:Ljava/lang/Integer;

    .line 47
    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {v0, v2}, Lbxr;-><init>(I)V

    const/16 v2, 0x11

    .line 46
    invoke-interface {p3, v0, v1, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 53
    :cond_2
    const-class v0, Lbxr;

    .line 1072
    const/4 v2, 0x0

    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {p3, v2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1074
    array-length v2, v0

    if-nez v2, :cond_3

    .line 1075
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 55
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lbxu;->a:Lbxv;

    invoke-virtual {v0}, Lbxv;->a()Lorg/xml/sax/Attributes;

    move-result-object v0

    const-string v3, "id"

    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lbxu;->a:Lbxv;

    invoke-virtual {v3}, Lbxv;->a()Lorg/xml/sax/Attributes;

    move-result-object v3

    const-string v4, "email"

    invoke-interface {v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    if-eq v2, v1, :cond_0

    iget-object v4, p0, Lbxu;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 60
    new-instance v4, Lbxr;

    iget-object v5, p0, Lbxu;->b:Ljava/lang/Integer;

    .line 62
    invoke-static {v5}, Lact;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-direct {v4, v5, v0, v3}, Lbxr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 60
    invoke-interface {p3, v4, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 1077
    :cond_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_1
.end method
